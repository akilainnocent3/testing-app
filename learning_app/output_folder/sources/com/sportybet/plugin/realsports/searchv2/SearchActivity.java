package com.sportybet.plugin.realsports.searchv2;

import android.os.Build;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.searchv2.SearchActivity;
import defpackage.aan;
import defpackage.es1;
import defpackage.euf;
import defpackage.ex8;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.p8p;
import defpackage.quf;
import defpackage.sp5;
import defpackage.tuf;
import defpackage.uw40;
import defpackage.vcm;
import defpackage.vqf0;
import defpackage.wks;
import defpackage.wqf0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/plugin/realsports/searchv2/SearchActivity;", "Lf02;", "Lquf;", "Luw40;", "Laan;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SearchActivity extends vcm implements quf, uw40, aan {
    public static final /* synthetic */ int c = 0;
    public p8p b;

    @p8d(c = "com.sportybet.plugin.realsports.searchv2.SearchActivity$onCreate$1", f = "SearchActivity.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return SearchActivity.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            final SearchActivity searchActivity = SearchActivity.this;
            if (i == 0) {
                m660.b(obj);
                p8p p8pVar = searchActivity.b;
                if (p8pVar == null) {
                    Intrinsics.l("isNewSearchEnabledUseCase");
                    throw null;
                }
                this.a = 1;
                obj = es1.k(p8pVar.a, BOConfigParam.NewSearchScreen, p8pVar.b.b().a(), this);
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
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (searchActivity.getSupportFragmentManager().V()) {
                searchActivity.finish();
                return Unit.a;
            }
            if (zBooleanValue) {
                int i2 = SearchActivity.c;
                vqf0 vqf0Var = vqf0.a;
                euf.a(searchActivity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
                ov8.a(searchActivity, new ex8(919830681, new Function2() { // from class: bh80
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        a aVar = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        int i3 = SearchActivity.c;
                        int i4 = 0;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            v630.a(null, null, null, null, null, fx8.b(-581097846, new ch80(searchActivity, i4), aVar), aVar, 196608);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
            } else {
                int i3 = SearchActivity.c;
                if (Build.VERSION.SDK_INT >= 35) {
                    tuf.b(searchActivity, searchActivity.getColor(R.color.colorPrimaryDark), searchActivity.getColor(R.color.background_general_primary), searchActivity.getColor(R.color.absolute_type3), null, 32);
                }
                searchActivity.setContentView(R.layout.spr_activity_old_search);
            }
            return Unit.a;
        }
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        sp5.c(wks.a(getLifecycle()), null, null, new a(null), 3);
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }
}
