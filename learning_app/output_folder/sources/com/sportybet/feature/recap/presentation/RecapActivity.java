package com.sportybet.feature.recap.presentation;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.recap.presentation.RecapActivity;
import defpackage.aai;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.fvx;
import defpackage.g0s;
import defpackage.h6c;
import defpackage.mjs;
import defpackage.ny40;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.q00;
import defpackage.qur;
import defpackage.r150;
import defpackage.scj0;
import defpackage.t3c0;
import defpackage.tcj0;
import defpackage.ty40;
import defpackage.ubm;
import defpackage.xcj0;
import defpackage.y150;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006²\u0006\f\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/recap/presentation/RecapActivity;", "Lf02;", "<init>", "()V", "Lv150;", "uiState", "recap"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RecapActivity extends ubm {
    public static final /* synthetic */ int f = 0;
    public final scj0 b = new scj0(bc50.a(y150.class), new d(), new c(), new e());
    public ean c;
    public t3c0 d;
    public fvx e;

    public static final /* synthetic */ class a extends ojj implements Function1<ny40, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ny40 ny40Var) {
            ny40 ny40Var2 = ny40Var;
            ny40Var2.getClass();
            ((y150) this.receiver).F1(ny40Var2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<ny40, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ny40 ny40Var) {
            ny40 ny40Var2 = ny40Var;
            ny40Var2.getClass();
            ((y150) this.receiver).F1(ny40Var2);
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return RecapActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return RecapActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return RecapActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        String stringExtra;
        super.onCreate(bundle);
        scj0 scj0Var = this.b;
        String str = null;
        aai aaiVar = new aai(((y150) scj0Var.getValue()).y, new ty40(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        ov8.a(this, new ex8(-2107196134, new Function2() { // from class: oy40
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = RecapActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final RecapActivity recapActivity = this.a;
                    final m6x m6xVarB = u160.b(((y150) recapActivity.b.getValue()).v, aVar);
                    fvx fvxVarB = f2j.b(new ryx[0], aVar);
                    recapActivity.e = fvxVarB;
                    boolean zM = aVar.M(m6xVarB) | aVar.A(recapActivity);
                    Object objY = aVar.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: py40
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                yux yuxVar = (yux) obj3;
                                int i2 = RecapActivity.f;
                                yuxVar.getClass();
                                final RecapActivity recapActivity2 = recapActivity;
                                final yje0 yje0Var = m6xVarB;
                                zux.b(yuxVar, "ANALYZE", null, new ex8(-1496900611, new ejj() { // from class: qy40
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        a aVar2 = (a) obj6;
                                        ((Integer) obj7).getClass();
                                        int i3 = RecapActivity.f;
                                        ((xf0) obj4).getClass();
                                        ((vsx) obj5).getClass();
                                        yje0 yje0Var2 = yje0Var;
                                        boolean z = ((v150) yje0Var2.getValue()).f != null;
                                        boolean z2 = ((v150) yje0Var2.getValue()).d;
                                        y150 y150Var = (y150) recapActivity2.b.getValue();
                                        boolean zA = aVar2.A(y150Var);
                                        Object objY2 = aVar2.y();
                                        if (zA || objY2 == a.C0040a.a) {
                                            RecapActivity.a aVar3 = new RecapActivity.a(1, y150Var, y150.class, "handleAction", "handleAction(Lcom/sportybet/feature/recap/presentation/model/RecapAction;)V", 0);
                                            aVar2.r(aVar3);
                                            objY2 = aVar3;
                                        }
                                        fz40.a(0, aVar2, null, (Function1) ((rpp) objY2), z, z2);
                                        return Unit.a;
                                    }
                                }, true), 254);
                                zux.b(yuxVar, "RESULT", null, new ex8(13988404, new ejj() { // from class: ry40
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        a aVar2 = (a) obj6;
                                        ((Integer) obj7).getClass();
                                        int i3 = RecapActivity.f;
                                        ((xf0) obj4).getClass();
                                        ((vsx) obj5).getClass();
                                        v150 v150Var = (v150) yje0Var.getValue();
                                        y150 y150Var = (y150) recapActivity2.b.getValue();
                                        boolean zA = aVar2.A(y150Var);
                                        Object objY2 = aVar2.y();
                                        if (zA || objY2 == a.C0040a.a) {
                                            RecapActivity.b bVar = new RecapActivity.b(1, y150Var, y150.class, "handleAction", "handleAction(Lcom/sportybet/feature/recap/presentation/model/RecapAction;)V", 0);
                                            aVar2.r(bVar);
                                            objY2 = bVar;
                                        }
                                        g150.d(v150Var, (Function1) ((rpp) objY2), aVar2, 8);
                                        return Unit.a;
                                    }
                                }, true), 254);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    lwx.c(fvxVarB, "ANALYZE", null, null, null, null, null, null, (Function1) objY, aVar, 0, 1020);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        Intent intent2 = getIntent();
        if ((intent2 != null ? intent2.getStringExtra("purpose") : null) == null) {
            intent = getIntent();
            if (intent != null) {
                stringExtra = intent.getStringExtra("recap_destination");
            } else {
                stringExtra = null;
            }
            if (Intrinsics.f(stringExtra, "RECAP")) {
                str = "notification_center";
            }
        } else {
            Intent intent3 = getIntent();
            if ((intent3 != null ? intent3.getStringExtra("purposeId") : null) != null) {
                str = "push_notification";
            } else {
                intent = getIntent();
                if (intent != null) {
                    stringExtra = intent.getStringExtra("recap_destination");
                } else {
                    stringExtra = null;
                }
                if (Intrinsics.f(stringExtra, "RECAP")) {
                    str = "notification_center";
                }
            }
        }
        if (str != null) {
            ((y150) scj0Var.getValue()).F1(new ny40.f(new r150.c(str), kotlin.collections.b.k(q00.d, q00.c)));
        }
    }
}
