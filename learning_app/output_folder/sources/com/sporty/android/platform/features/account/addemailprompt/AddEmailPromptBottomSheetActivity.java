package com.sporty.android.platform.features.account.addemailprompt;

import android.os.Bundle;
import defpackage.awl;
import defpackage.bc50;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.jg;
import defpackage.may;
import defpackage.ov8;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;", "Lf02;", "Lquf;", "Luw40;", "Ls8y;", "Lmay;", "<init>", "()V", "Lcom/sporty/android/platform/features/account/addemailprompt/c;", "state", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AddEmailPromptBottomSheetActivity extends awl implements quf, uw40, s8y, may {
    public static final /* synthetic */ int c = 0;
    public final scj0 b = new scj0(bc50.a(e.class), new b(), new a(), new c());

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return AddEmailPromptBottomSheetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return AddEmailPromptBottomSheetActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return AddEmailPromptBottomSheetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(1370461117, new jg(this, 0), true));
    }
}
