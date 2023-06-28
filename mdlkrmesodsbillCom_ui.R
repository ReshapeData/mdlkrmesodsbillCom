#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmesodsbillCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="凯润MES系统ods数据库生产单据查询",width = 12,
                                    id='tabSet_mdljhhrvodsbillCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                    #uiComponent seperated by comma (,)
                                     # mdlDemoUI::buttonUI(),
                                     # mdlDemoUI::textUI(),
                                     # mdlDemoUI::dateUI(),
                                    # mdlkrmesodsbillUI::krmesempodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesdeptodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesstockodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesflexvaluesodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesmaterialodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesbomodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesprocessodsbillUI(),
                                    # mdlkrmesodsbillUI::krmesrouteodsbillUI(),
                                    mdlkrmesodsbillUI::krmesproductionorderodsbillUI(),
                                    mdlkrmesodsbillUI::krmesprocesstransferodsbillUI(),
                                    mdlkrmesodsbillUI::krmesprocessreportodsbillUI(),
                                    mdlkrmesodsbillUI::krmesprocessplanningodsbillUI(),
                                    mdlkrmesodsbillUI::krmesproductionrequisitionodsbillUI(),
                                    mdlkrmesodsbillUI::krmesproductionreturnodsbillUI(),
                                    mdlkrmesodsbillUI::krmesproductionfeedodsbillUI(),
                                    mdlkrmesodsbillUI::krmesproductionwarehousinodsbillUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 