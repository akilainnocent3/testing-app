package com.sportybet.feature.survivor.impl.presentation;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import com.sportybet.feature.survivor.impl.presentation.SurvivorActivity;
import defpackage.cdk0;
import defpackage.ean;
import defpackage.ebb0;
import defpackage.ex8;
import defpackage.lfm;
import defpackage.m6x;
import defpackage.nsa0;
import defpackage.ojj;
import defpackage.ov8;
import defpackage.quf;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/feature/survivor/impl/presentation/SurvivorActivity;", "Lf02;", "Lquf;", "Luw40;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SurvivorActivity extends lfm implements quf, uw40 {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final m6x c = m.b(null);

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((SurvivorActivity) this.receiver).finish();
            return Unit.a;
        }
    }

    public final ean n1() {
        ean eanVar = this.b;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        cdk0.g cVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        intent.getClass();
        long longExtra = intent.getLongExtra("survivorId", -1L);
        Long lValueOf = Long.valueOf(longExtra);
        if (longExtra <= 0) {
            lValueOf = null;
        }
        ((nsa0) this.c).setValue(lValueOf);
        Window window = getWindow();
        ebb0 ebb0Var = new ebb0(getWindow().getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.d(false);
        ov8.a(this, new ex8(-975341013, new Function2() { // from class: i7f0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = SurvivorActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final SurvivorActivity survivorActivity = this.a;
                    djf0.a(6, fx8.b(539616371, new Function2() { // from class: j7f0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i3 = SurvivorActivity.d;
                            int i4 = 1;
                            int i5 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final SurvivorActivity survivorActivity2 = survivorActivity;
                                boolean zA = aVar2.A(survivorActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    SurvivorActivity.a aVar3 = new SurvivorActivity.a(0, survivorActivity2, SurvivorActivity.class, "finish", "finish()V", 0);
                                    aVar2.r(aVar3);
                                    objY = aVar3;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar2.A(survivorActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new a7y(survivorActivity2, i4);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(survivorActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new b7y(survivorActivity2, i4);
                                    aVar2.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zA4 = aVar2.A(survivorActivity2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new Function1() { // from class: k7f0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            String str = (String) obj5;
                                            int i6 = SurvivorActivity.d;
                                            str.getClass();
                                            survivorActivity2.n1().f(vje.SEARCH, kotlin.collections.a.c(new Pair("key", str)));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                Function1 function3 = (Function1) objY4;
                                boolean zA5 = aVar2.A(survivorActivity2);
                                Object objY5 = aVar2.y();
                                if (zA5 || objY5 == c0041a) {
                                    objY5 = new d7y(survivorActivity2, i5);
                                    aVar2.r(objY5);
                                }
                                Function0 function4 = (Function0) objY5;
                                boolean zA6 = aVar2.A(survivorActivity2);
                                Object objY6 = aVar2.y();
                                if (zA6 || objY6 == c0041a) {
                                    objY6 = new Function1() { // from class: l7f0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            String str = (String) obj5;
                                            int i6 = SurvivorActivity.d;
                                            str.getClass();
                                            ean.c(survivorActivity2.n1(), str, null, null, 6);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY6);
                                }
                                qgf0.b(function0, function1, function2, function3, function4, (Function1) objY6, null, (Long) ((nsa0) survivorActivity2.c).getValue(), null, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        long longExtra = intent.getLongExtra("survivorId", -1L);
        Long lValueOf = Long.valueOf(longExtra);
        if (longExtra <= 0) {
            lValueOf = null;
        }
        ((nsa0) this.c).setValue(lValueOf);
    }
}
