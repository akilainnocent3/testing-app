package defpackage;

import android.net.Uri;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.EarlyPayoutMarket;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ztc {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    public static final boolean a(Selection selection, Selection selection2) {
        boolean z;
        boolean z2;
        if (selection != null) {
            Market market = selection.b;
            if (selection2 != null) {
                Market market2 = selection2.b;
                if (Intrinsics.f(selection.a, selection2.a) && b(selection) && b(selection2)) {
                    String str = market.specifier;
                    auc aucVar = auc.a;
                    aucVar.getClass();
                    String str2 = auc.c;
                    if (btf.h(str, str2)) {
                        String str3 = market2.specifier;
                        aucVar.getClass();
                        if (btf.h(str3, str2)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    String str4 = market.specifier;
                    aucVar.getClass();
                    String str5 = auc.e;
                    if (btf.h(str4, str5)) {
                        String str6 = market2.specifier;
                        aucVar.getClass();
                        z2 = btf.h(str6, str5);
                    }
                    if (z || z2) {
                        return Intrinsics.f(selection.c, selection2.c);
                    }
                    return false;
                }
            }
        }
        return false;
    }

    public static final boolean b(Selection selection) {
        if (selection == null) {
            return false;
        }
        Market market = selection.b;
        if (btf.b(market, buc.a, true) == null) {
            return false;
        }
        return h(market.id, market.specifier);
    }

    public static int c(String str) {
        byte b;
        if (str == null) {
            return -1;
        }
        String strN = y2w.n(str);
        strN.getClass();
        switch (strN.hashCode()) {
            case -2123537834:
                b = !strN.equals("audio/eac3-joc") ? (byte) -1 : (byte) 0;
                break;
            case -1662384011:
                b = !strN.equals("video/mp2p") ? (byte) -1 : (byte) 1;
                break;
            case -1662384007:
                b = !strN.equals("video/mp2t") ? (byte) -1 : (byte) 2;
                break;
            case -1662095187:
                b = !strN.equals("video/webm") ? (byte) -1 : (byte) 3;
                break;
            case -1606874997:
                b = !strN.equals("audio/amr-wb") ? (byte) -1 : (byte) 4;
                break;
            case -1487656890:
                b = !strN.equals("image/avif") ? (byte) -1 : (byte) 5;
                break;
            case -1487464693:
                b = !strN.equals("image/heic") ? (byte) -1 : (byte) 6;
                break;
            case -1487464690:
                b = !strN.equals("image/heif") ? (byte) -1 : (byte) 7;
                break;
            case -1487394660:
                b = !strN.equals("image/jpeg") ? (byte) -1 : (byte) 8;
                break;
            case -1487018032:
                b = !strN.equals("image/webp") ? (byte) -1 : (byte) 9;
                break;
            case -1248337486:
                b = !strN.equals("application/mp4") ? (byte) -1 : (byte) 10;
                break;
            case -1079884372:
                b = !strN.equals("video/x-msvideo") ? (byte) -1 : (byte) 11;
                break;
            case -1004728940:
                b = !strN.equals("text/vtt") ? (byte) -1 : (byte) 12;
                break;
            case -879272239:
                b = !strN.equals("image/bmp") ? (byte) -1 : (byte) 13;
                break;
            case -879258763:
                b = !strN.equals("image/png") ? (byte) -1 : (byte) 14;
                break;
            case -387023398:
                b = !strN.equals("audio/x-matroska") ? (byte) -1 : (byte) 15;
                break;
            case -43467528:
                b = !strN.equals("application/webm") ? (byte) -1 : (byte) 16;
                break;
            case 13915911:
                b = !strN.equals("video/x-flv") ? (byte) -1 : (byte) 17;
                break;
            case 187078296:
                b = !strN.equals("audio/ac3") ? (byte) -1 : (byte) 18;
                break;
            case 187078297:
                b = !strN.equals("audio/ac4") ? (byte) -1 : (byte) 19;
                break;
            case 187078669:
                b = !strN.equals(iGMHiMWQUKSkek.OObvoWugLiH) ? (byte) -1 : (byte) 20;
                break;
            case 187090232:
                b = !strN.equals("audio/mp4") ? (byte) -1 : (byte) 21;
                break;
            case 187091926:
                b = !strN.equals("audio/ogg") ? (byte) -1 : (byte) 22;
                break;
            case 187099443:
                b = !strN.equals("audio/wav") ? (byte) -1 : (byte) 23;
                break;
            case 1331848029:
                b = !strN.equals("video/mp4") ? (byte) -1 : (byte) 24;
                break;
            case 1503095341:
                b = !strN.equals("audio/3gpp") ? (byte) -1 : (byte) 25;
                break;
            case 1504578661:
                b = !strN.equals("audio/eac3") ? (byte) -1 : (byte) 26;
                break;
            case 1504619009:
                b = !strN.equals("audio/flac") ? (byte) -1 : (byte) 27;
                break;
            case 1504824762:
                b = !strN.equals("audio/midi") ? (byte) -1 : (byte) 28;
                break;
            case 1504831518:
                b = !strN.equals("audio/mpeg") ? (byte) -1 : (byte) 29;
                break;
            case 1505118770:
                b = !strN.equals("audio/webm") ? (byte) -1 : (byte) 30;
                break;
            case 2039520277:
                b = !strN.equals("video/x-matroska") ? (byte) -1 : (byte) 31;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
            case 18:
            case RuntimeVersion.MINOR /* 26 */:
                return 0;
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
            case 15:
            case 16:
            case 30:
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                return 6;
            case 4:
            case 20:
            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                return 3;
            case 5:
                return 21;
            case 6:
            case 7:
                return 20;
            case 8:
                return 14;
            case 9:
                return 18;
            case 10:
            case 21:
            case 24:
                return 8;
            case 11:
                return 16;
            case 12:
                return 13;
            case 13:
                return 19;
            case 14:
                return 17;
            case 17:
                return 5;
            case 19:
                return 1;
            case 22:
                return 9;
            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                return 12;
            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                return 4;
            case 28:
                return 15;
            case 29:
                return 7;
            default:
                return -1;
        }
    }

    public static int d(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        if (lastPathSegment.endsWith(".heic") || lastPathSegment.endsWith(".heif")) {
            return 20;
        }
        return lastPathSegment.endsWith(".avif") ? 21 : -1;
    }

    public static final boolean e(Selection selection) {
        if (selection == null) {
            return false;
        }
        Outcome outcome = selection.c;
        return Intrinsics.f(outcome != null ? outcome.id : null, "10");
    }

    public static final boolean f(Selection selection) {
        if (selection == null) {
            return false;
        }
        Market market = selection.b;
        if (btf.b(market, buc.a, true) == null) {
            return false;
        }
        String str = market.id;
        auc.a.getClass();
        return Intrinsics.f(str, auc.d) && btf.h(market.specifier, auc.e);
    }

    public static final boolean g(Selection selection) {
        Market market;
        EarlyPayoutMarket earlyPayoutMarketB;
        return (selection == null || selection.q() || (market = selection.b) == null || (earlyPayoutMarketB = btf.b(market, buc.a, true)) == null || !earlyPayoutMarketB.getSupported() || !h(market.id, market.specifier)) ? false : true;
    }

    public static final boolean h(String str, String str2) {
        auc aucVar = auc.a;
        aucVar.getClass();
        if (Intrinsics.f(str, auc.b)) {
            aucVar.getClass();
            if (btf.h(str2, auc.c)) {
                return true;
            }
        }
        aucVar.getClass();
        if (!Intrinsics.f(str, auc.d)) {
            return false;
        }
        aucVar.getClass();
        return btf.h(str2, auc.e);
    }

    public static final Selection i(Selection selection) {
        selection.getClass();
        if (!g(selection)) {
            return null;
        }
        Selection selectionS = wv80.s(selection);
        Market market = selectionS.b;
        auc aucVar = auc.a;
        aucVar.getClass();
        market.id = auc.d;
        aucVar.getClass();
        market.specifier = auc.e;
        return selectionS;
    }

    public static final Selection j(Selection selection) {
        selection.getClass();
        if (!b(selection)) {
            return null;
        }
        Selection selectionS = wv80.s(selection);
        Market market = selectionS.b;
        auc aucVar = auc.a;
        aucVar.getClass();
        market.id = auc.b;
        aucVar.getClass();
        market.specifier = auc.c;
        return selectionS;
    }
}
