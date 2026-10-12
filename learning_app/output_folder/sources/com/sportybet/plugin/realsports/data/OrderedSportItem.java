package com.sportybet.plugin.realsports.data;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes7.dex */
public class OrderedSportItem {
    public int eventSize;
    public String id;
    public UiText nameUiText;

    public OrderedSportItem(String str, UiText uiText, int i) {
        this.id = str;
        this.nameUiText = uiText;
        this.eventSize = i;
    }
}
