package com.sportybet.feature.luckynumber.placebet.presentation;

import defpackage.eqp;
import defpackage.fym;
import defpackage.njg;
import defpackage.oas;
import defpackage.ojg;
import defpackage.q190;
import defpackage.q5s;
import defpackage.rjg;
import defpackage.z2s;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/luckynumber/placebet/presentation/HowToPlayPresentation;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "DEFAULT", "MAIN_DRAW_DIALOG", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
@q190
public enum HowToPlayPresentation {
    DEFAULT,
    MAIN_DRAW_DIALOG;

    private static final /* synthetic */ njg $ENTRIES = ojg.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private static final z2s<eqp<Object>> $cachedSerializer$delegate = q5s.a(oas.b, new fym());

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.placebet.presentation.HowToPlayPresentation$a, reason: from kotlin metadata */
    public static final class Companion {
        public final eqp<HowToPlayPresentation> serializer() {
            return (eqp) HowToPlayPresentation.$cachedSerializer$delegate.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final eqp _init_$_anonymous_() {
        HowToPlayPresentation[] howToPlayPresentationArrValues = values();
        howToPlayPresentationArrValues.getClass();
        return new rjg("com.sportybet.feature.luckynumber.placebet.presentation.HowToPlayPresentation", howToPlayPresentationArrValues);
    }

    public static njg<HowToPlayPresentation> getEntries() {
        return $ENTRIES;
    }
}
