package com.sportygames.newcms;

import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.CMSUseCase$downloadPage$2$1$1", f = "CMSUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
public final class e extends lkf0 implements Function2<d.b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, LinkedHashMap linkedHashMap, hab habVar) {
        super(2, habVar);
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e eVar = new e(this.b, this.c, habVar);
        eVar.a = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(d.b bVar, hab<? super Unit> habVar) {
        return ((e) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d.b bVar = (d.b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String strA0 = StringsKt.a0(bVar.a, this.b + "__");
        LinkedHashMap linkedHashMap = this.c;
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : setKeySet) {
            if (Intrinsics.f(((CMSRes.Data) obj2).d, strA0)) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            linkedHashMap.put((CMSRes.Data) obj3, bVar.b);
        }
        return Unit.a;
    }
}
