package com.sportybet.android.editbet.presentation.view;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.android.editbet.presentation.view.EditHistoryDetailActivity;
import defpackage.aai;
import defpackage.bc50;
import defpackage.ea9;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.ov8;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.syf;
import defpackage.tcj0;
import defpackage.tyf;
import defpackage.uyf;
import defpackage.v0m;
import defpackage.v860;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/sportybet/android/editbet/presentation/view/EditHistoryDetailActivity;", "Lf02;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EditHistoryDetailActivity extends v0m {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(uyf.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return EditHistoryDetailActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return EditHistoryDetailActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return EditHistoryDetailActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("key_edit_bet_id");
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (StringsKt.U(stringExtra)) {
            finish();
            return;
        }
        boolean booleanExtra = getIntent().getBooleanExtra("key_is_original", false);
        ov8.a(this, new ex8(506824368, new Function2() { // from class: qxf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = EditHistoryDetailActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final EditHistoryDetailActivity editHistoryDetailActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-1785840327, new Function2() { // from class: rxf
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = EditHistoryDetailActivity.c;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final EditHistoryDetailActivity editHistoryDetailActivity2 = editHistoryDetailActivity;
                                boolean zA = aVar2.A(editHistoryDetailActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function0() { // from class: sxf
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i3 = EditHistoryDetailActivity.c;
                                            editHistoryDetailActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                Object objY2 = aVar2.y();
                                if (objY2 == c0041a) {
                                    objY2 = new txf();
                                    aVar2.r(objY2);
                                }
                                ryf.b(null, function0, (Function0) objY2, aVar2, 384);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        uyf uyfVar = (uyf) this.b.getValue();
        ea9.f(new aai(v860.a(new syf(h8i.c(uyfVar.b.b(stringExtra), uyfVar.a), booleanExtra)), new tyf(uyfVar, null)), qcj0.a(uyfVar));
    }
}
