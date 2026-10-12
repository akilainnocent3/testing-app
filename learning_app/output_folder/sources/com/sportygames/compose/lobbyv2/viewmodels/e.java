package com.sportygames.compose.lobbyv2.viewmodels;

import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import defpackage.ctd;
import defpackage.dz5;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.l400;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.x500;
import defpackage.y700;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$refreshGames$1", f = "LobbyV2ViewModel.kt", l = {992}, m = "invokeSuspend", v = 1)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LobbyV2ViewModel b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(LobbyV2ViewModel lobbyV2ViewModel, int i, boolean z, hab<? super e> habVar) {
        super(2, habVar);
        this.b = lobbyV2ViewModel;
        this.c = i;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final LobbyV2ViewModel lobbyV2ViewModel = this.b;
        LinkedHashMap linkedHashMap = lobbyV2ViewModel.E;
        final int i2 = this.c;
        Integer num = new Integer(i2);
        y700 y700Var = new y700(30, 10, true, 30, 0, 48);
        final boolean z = this.d;
        linkedHashMap.put(num, dz5.a(new l400(new x500(new Function0() { // from class: knt
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z2 = z;
                int i3 = i2;
                return new LobbyV2ViewModel.b(z2 ? new LobbyV2ViewModel.c(LobbyV2ViewModel.d.b, Integer.valueOf(i3), null, 4) : new LobbyV2ViewModel.c(LobbyV2ViewModel.d.c, Integer.valueOf(i3), null, 4), lobbyV2ViewModel.a);
            }
        }, null), y700Var, null).e, qcj0.a(lobbyV2ViewModel)));
        lobbyV2ViewModel.R1();
        return Unit.a;
    }
}
