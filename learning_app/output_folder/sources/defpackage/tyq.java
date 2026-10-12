package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$favoritePage$1$1$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tyq extends lkf0 implements cjj<onn<? extends c0r>, onn<? extends String>, hab<? super qvq>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ onn b;
    public final /* synthetic */ ryq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyq(hab habVar, ryq ryqVar) {
        super(3, habVar);
        this.c = ryqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(onn<? extends c0r> onnVar, onn<? extends String> onnVar2, hab<? super qvq> habVar) {
        tyq tyqVar = new tyq(habVar, this.c);
        tyqVar.a = onnVar;
        tyqVar.b = onnVar2;
        return tyqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        onn onnVar2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (onnVar2.isEmpty()) {
            return qvq.b.a;
        }
        onn onnVarA = dxt.a(onnVar2, onnVar);
        if (onnVarA.isEmpty()) {
            return qvq.f.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(onnVarA, 10));
        Iterator<E> it = onnVarA.iterator();
        while (it.hasNext()) {
            arrayList.add(dxt.b((c0r) it.next(), this.c.c));
        }
        return new qvq.e(rch.b(arrayList));
    }
}
