package com.sportybet.feature.notificationcenter;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.notificationcenter.NotificationCenterActivity;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.iij;
import defpackage.lhx;
import defpackage.lp5;
import defpackage.m8m;
import defpackage.mhx;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/notificationcenter/NotificationCenterActivity;", "Lf02;", "Liij;", "Luw40;", "<init>", "()V", "Lfhx;", "state", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationCenterActivity extends m8m implements iij, uw40 {
    public static final /* synthetic */ int e = 0;
    public ean b;
    public lp5 c;
    public final scj0 d = new scj0(bc50.a(lhx.class), new c(), new b(), new d());

    public static final /* synthetic */ class a extends ojj implements Function1<mhx, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(mhx mhxVar) {
            mhx mhxVar2 = mhxVar;
            mhxVar2.getClass();
            lhx lhxVar = (lhx) this.receiver;
            lhxVar.getClass();
            lhxVar.c = false;
            lhxVar.b.a(mhxVar2);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NotificationCenterActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NotificationCenterActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NotificationCenterActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(224816027, new Function2() { // from class: jey
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                NotificationCenterActivity notificationCenterActivity = this.a;
                scj0 scj0Var = notificationCenterActivity.d;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NotificationCenterActivity.e;
                int i2 = 1;
                int i3 = 2;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    fhx fhxVar = (fhx) q7i.c(((lhx) scj0Var.getValue()).f, aVar, 0, 7).getValue();
                    lhx lhxVar = (lhx) scj0Var.getValue();
                    boolean zA = aVar.A(lhxVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        NotificationCenterActivity.a aVar2 = new NotificationCenterActivity.a(1, lhxVar, lhx.class, "onTabSelected", "onTabSelected(Lcom/sportybet/feature/notificationcenter/NCType;)V", 0);
                        aVar.r(aVar2);
                        objY = aVar2;
                    }
                    rpp rppVar = (rpp) objY;
                    boolean zA2 = aVar.A(notificationCenterActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new vme(notificationCenterActivity, i3);
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA3 = aVar.A(notificationCenterActivity);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new ym5(notificationCenterActivity, i3);
                        aVar.r(objY3);
                    }
                    Function0 function1 = (Function0) objY3;
                    boolean zA4 = aVar.A(notificationCenterActivity);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new zm5(notificationCenterActivity, i2);
                        aVar.r(objY4);
                    }
                    Function1 function2 = (Function1) objY4;
                    boolean zA5 = aVar.A(notificationCenterActivity);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new gmt(notificationCenterActivity, i2);
                        aVar.r(objY5);
                    }
                    zey.a(fhxVar, function0, function1, function2, (Function1) objY5, (Function1) rppVar, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
