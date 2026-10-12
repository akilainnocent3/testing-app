package com.sportybet.feature.winning;

import com.sporty.android.core.model.MyLog;
import defpackage.bke0;
import defpackage.by90;
import defpackage.cke0;
import defpackage.fek0;
import defpackage.g8d;
import defpackage.geb;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.l630;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.sp5;
import defpackage.u75;
import defpackage.vq7;
import defpackage.xv90;
import defpackage.y9i;
import defpackage.zp50;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/winning/b;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class b extends lcj0 {
    public final fek0 a;
    public final vq7 b;
    public final zp50 c;
    public final bke0 d;
    public final pp40 e;
    public final bke0 f;
    public final geb i;

    @p8d(c = "com.sportybet.feature.winning.WinningViewModel$1", f = "WinningViewModel.kt", l = {35}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return b.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            com.sportybet.feature.winning.a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            boolean z = false;
            b bVar = b.this;
            if (i == 0) {
                m660.b(obj);
                fek0 fek0Var = bVar.a;
                l630 l630VarA = fek0Var.b.a(fek0Var, fek0.c[0]);
                this.a = 1;
                obj = l630VarA.f(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Boolean bool = (Boolean) obj;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            if (((Boolean) bVar.f.getValue()).booleanValue()) {
                File fileA = bVar.b.a.a();
                boolean zExists = fileA.exists();
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_WINNING_POPUP);
                aVar2.a("WinningPopupSound: path=" + fileA.getAbsolutePath() + ", exists=" + zExists, new Object[0]);
                if (zExists) {
                    z = true;
                }
            }
            bke0 bke0Var = bVar.d;
            do {
                value = bke0Var.getValue();
                aVar = (com.sportybet.feature.winning.a) value;
                aVar.a.getClass();
            } while (!bke0Var.g(value, com.sportybet.feature.winning.a.a(aVar, new com.sportybet.feature.winning.a.C0413a(!zBooleanValue, z), false, false, false, 30)));
            return Unit.a;
        }
    }

    public b(by90 by90Var, fek0 fek0Var, vq7 vq7Var, zp50 zp50Var) {
        zp50Var.getClass();
        this.a = fek0Var;
        this.b = vq7Var;
        this.c = zp50Var;
        bke0 bke0VarA = cke0.a(new com.sportybet.feature.winning.a(0));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        this.f = cke0.a(Boolean.FALSE);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        this.i = g8d.d(y9i.e(by90Var.a(xv90.RATINGS), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), Boolean.TRUE), null, 3);
    }

    public final void F1(boolean z) {
        bke0 bke0Var;
        Object value;
        com.sportybet.feature.winning.a aVar;
        boolean z2;
        u75.b(z, this.f, null);
        do {
            bke0Var = this.d;
            value = bke0Var.getValue();
            aVar = (com.sportybet.feature.winning.a) value;
            com.sportybet.feature.winning.a.C0413a c0413a = aVar.a;
            z2 = c0413a.a;
            c0413a.getClass();
        } while (!bke0Var.g(value, com.sportybet.feature.winning.a.a(aVar, new com.sportybet.feature.winning.a.C0413a(z2, z), false, false, false, 30)));
    }
}
