package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ppa implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ppa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String[] strArrNames;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m5a.a("WhatIsProvablyFairClicked", (String) obj2, new String[0]);
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                g190 g190Var = (g190) obj2;
                okp okpVar = (okp) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                xkp xkpVar = okpVar.a;
                imp.d(okpVar, g190Var);
                int iD = g190Var.d();
                for (int i2 = 0; i2 < iD; i2++) {
                    List<Annotation> listF = g190Var.f(i2);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listF) {
                        if (obj3 instanceof hmp) {
                            arrayList.add(obj3);
                        }
                    }
                    hmp hmpVar = (hmp) CollectionsKt.r0(arrayList);
                    if (hmpVar != null && (strArrNames = hmpVar.names()) != null) {
                        for (String str : strArrNames) {
                            String str2 = Intrinsics.f(g190Var.getKind(), o190.b.a) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str)) {
                                throw new amp("The suggested name '" + str + "' for " + str2 + ' ' + g190Var.e(i2) + " is already one of the names for " + str2 + ' ' + g190Var.e(((Number) q1v.c(str, linkedHashMap)).intValue()) + " in " + g190Var);
                            }
                            linkedHashMap.put(str, Integer.valueOf(i2));
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    return linkedHashMap;
                }
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                return kbgVar;
        }
    }
}
