package com.sportybet.feature.gift.gift.presentation;

import defpackage.m3l;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class j {
    public static final boolean a(f fVar) {
        fVar.getClass();
        if (!(fVar instanceof f.b)) {
            return false;
        }
        List<m3l> list = ((f.b) fVar).a;
        if (list != null && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((m3l) it.next()).h.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
