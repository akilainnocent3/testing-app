package com.sportybet.feature.gift.giftreceived.presentation.dobreceived;

import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportybet.core.domain.model.ApplicableCategoryIds;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.b;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.g4f;
import defpackage.h6c;
import defpackage.j5n;
import defpackage.mjs;
import defpackage.np40;
import defpackage.o0m;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.wks;
import defpackage.xcj0;
import defpackage.y3f;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/DobGiftReceivedActivity;", "Lf02;", "Luw40;", "Lquf;", "<init>", "()V", "Lf4f;", "state", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DobGiftReceivedActivity extends o0m implements uw40, quf {
    public static final /* synthetic */ int e = 0;
    public final scj0 b = new scj0(bc50.a(g4f.class), new b(), new a(), new c());
    public ean c;
    public j5n d;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return DobGiftReceivedActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return DobGiftReceivedActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return DobGiftReceivedActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, R.anim.slide_out_bottom, R.anim.fade_out);
        } else {
            overridePendingTransition(R.anim.slide_out_bottom, R.anim.fade_out);
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(2462562, new Function2() { // from class: u3f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = DobGiftReceivedActivity.e;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final DobGiftReceivedActivity dobGiftReceivedActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-562691887, new Function2() { // from class: v3f
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = DobGiftReceivedActivity.e;
                            int i3 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final DobGiftReceivedActivity dobGiftReceivedActivity2 = dobGiftReceivedActivity;
                                m6x m6xVarC = q7i.c(((g4f) dobGiftReceivedActivity2.b.getValue()).i, aVar2, 0, 7);
                                String str = ((f4f) m6xVarC.getValue()).b;
                                String str2 = ((f4f) m6xVarC.getValue()).c;
                                String str3 = ((f4f) m6xVarC.getValue()).a;
                                boolean zA = aVar2.A(dobGiftReceivedActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new nma(dobGiftReceivedActivity2, i3);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(dobGiftReceivedActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: w3f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = DobGiftReceivedActivity.e;
                                            g4f g4fVar = (g4f) dobGiftReceivedActivity2.b.getValue();
                                            sp5.c(qcj0.a(g4fVar), null, null, new b(g4fVar, ApplicableCategoryIds.a(((f4f) g4fVar.f.getValue()).d), null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(dobGiftReceivedActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: x3f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = DobGiftReceivedActivity.e;
                                            dobGiftReceivedActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                d4f.b(str, str2, str3, function0, function1, (Function0) objY3, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        np40 np40Var = ((g4f) this.b.getValue()).w;
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new y3f(this, np40Var, null, this), 3);
    }
}
