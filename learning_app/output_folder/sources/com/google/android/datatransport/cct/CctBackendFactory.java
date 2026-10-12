package com.google.android.datatransport.cct;

import defpackage.bvh0;
import defpackage.e6c;
import defpackage.l17;
import defpackage.ut1;

/* JADX INFO: loaded from: classes.dex */
public class CctBackendFactory implements ut1 {
    @Override // defpackage.ut1
    public bvh0 create(e6c e6cVar) {
        return new l17(e6cVar.a(), e6cVar.d(), e6cVar.c());
    }
}
