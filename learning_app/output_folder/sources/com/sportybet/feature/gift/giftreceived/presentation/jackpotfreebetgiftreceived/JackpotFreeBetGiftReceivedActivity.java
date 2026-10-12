package com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived;

import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sportybet.feature.gift.giftreceived.presentation.jackpotfreebetgiftreceived.JackpotFreeBetGiftReceivedActivity;
import defpackage.bc50;
import defpackage.ean;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.odp;
import defpackage.ov8;
import defpackage.q3m;
import defpackage.quf;
import defpackage.qur;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;", "Lf02;", "Luw40;", "Lquf;", "<init>", "()V", "Lqep;", "uiState", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class JackpotFreeBetGiftReceivedActivity extends q3m implements uw40, quf {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(odp.class), new b(), new a(), new c());
    public ean c;

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return JackpotFreeBetGiftReceivedActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return JackpotFreeBetGiftReceivedActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return JackpotFreeBetGiftReceivedActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1899367780, new Function2() { // from class: idp
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = JackpotFreeBetGiftReceivedActivity.d;
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    JackpotFreeBetGiftReceivedActivity jackpotFreeBetGiftReceivedActivity = this.a;
                    v630.a(null, null, null, null, null, fx8.b(-1040478579, new jdp(jackpotFreeBetGiftReceivedActivity, q7i.c(((odp) jackpotFreeBetGiftReceivedActivity.b.getValue()).d, aVar, 0, 7), i2), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
