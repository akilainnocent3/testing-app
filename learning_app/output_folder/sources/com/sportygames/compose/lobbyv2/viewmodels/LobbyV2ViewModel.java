package com.sportygames.compose.lobbyv2.viewmodels;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import com.sportygames.compose.lobbyv2.models.LobbyV2AddFavouritesResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2CategoryItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2ProviderGamesResponseModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2SearchResultsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.NotificationResponse;
import com.sportygames.lobby.remote.models.WalletInfo;
import defpackage.a800;
import defpackage.b1f;
import defpackage.bke0;
import defpackage.bkt;
import defpackage.bnt;
import defpackage.bta0;
import defpackage.cke0;
import defpackage.ckt;
import defpackage.cnt;
import defpackage.ctd;
import defpackage.d0n;
import defpackage.dnt;
import defpackage.dz5;
import defpackage.e7x;
import defpackage.f7i;
import defpackage.g5x;
import defpackage.glj;
import defpackage.gnt;
import defpackage.hab;
import defpackage.hlj;
import defpackage.hmd;
import defpackage.ibg;
import defpackage.j30;
import defpackage.jab;
import defpackage.jjt;
import defpackage.keb;
import defpackage.kod;
import defpackage.l400;
import defpackage.lcj0;
import defpackage.ljn;
import defpackage.ljt;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.m800;
import defpackage.mnt;
import defpackage.n800;
import defpackage.neb;
import defpackage.nkf0;
import defpackage.np40;
import defpackage.owh;
import defpackage.p1k0;
import defpackage.p8d;
import defpackage.pkp;
import defpackage.q62;
import defpackage.qcj0;
import defpackage.r1k0;
import defpackage.ray;
import defpackage.rjt;
import defpackage.rmt;
import defpackage.rnt;
import defpackage.sp5;
import defpackage.t9s;
import defpackage.tp90;
import defpackage.u220;
import defpackage.umt;
import defpackage.un5;
import defpackage.vmt;
import defpackage.vp90;
import defpackage.vv5;
import defpackage.w500;
import defpackage.x500;
import defpackage.xd5;
import defpackage.y700;
import defpackage.yz80;
import defpackage.zvd;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;", "Llcj0;", "FavouriteRequest", "a", "e", "b", "d", "c", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LobbyV2ViewModel extends lcj0 {
    public final g5x<UIState<HTTPResponse<LobbyV2HomeModel>>> A;
    public final g5x<UIState<HTTPResponse<List<LobbyV2CategoryItemModel>>>> B;
    public g5x<UIState<HTTPResponse<LobbyV2SearchResultsModel>>> C;
    public final g5x<UIState<List<LobbyV2GameDetailsModel>>> D;
    public final LinkedHashMap E;
    public final LinkedHashMap F;
    public final LinkedHashMap G;
    public final LinkedHashMap H;
    public final bta0<Integer, Boolean> I;
    public final bta0<Integer, Boolean> J;
    public final ConcurrentHashMap<Integer, e7x> K;
    public final ConcurrentHashMap<Integer, Boolean> L;
    public final ConcurrentHashMap<Integer, Boolean> M;
    public final g5x<Integer> N;
    public final bke0 O;
    public final bke0 P;
    public int Q;
    public CampaignParticipateV2 R;
    public boolean S;
    public boolean T;
    public boolean U;
    public final g5x<Integer> V;
    public f7i<a800<LobbyV2GameDetailsModel>> W;
    public np40 X;
    public final np40 Y;
    public List<Integer> Z;
    public final ckt a;
    public List<Integer> a0;
    public final vv5 b;
    public np40 b0;
    public final u220 c;
    public t9s<LobbyV2GameDetailsModel> c0;
    public final g5x<LoadingState<HTTPResponse<WalletInfo>>> d;
    public final LinkedHashMap d0;
    public final g5x<LoadingState<HTTPResponse<List<NotificationResponse>>>> e;
    public final LinkedHashMap e0;
    public final tp90 f;
    public final LinkedHashMap f0;
    public final tp90 i;
    public LobbyConfig v;
    public final g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> w;
    public final g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> y;
    public final g5x<Integer> z;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$FavouriteRequest;", "Landroid/os/Parcelable;", "gameId", "", "<init>", "(I)V", "getGameId", "()I", "component1", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class FavouriteRequest implements Parcelable {
        public static final int $stable = 8;
        public static final Parcelable.Creator<FavouriteRequest> CREATOR = new a();
        private final int gameId;

        public static final class a implements Parcelable.Creator<FavouriteRequest> {
            @Override // android.os.Parcelable.Creator
            public final FavouriteRequest createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new FavouriteRequest(parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final FavouriteRequest[] newArray(int i) {
                return new FavouriteRequest[i];
            }
        }

        public FavouriteRequest(@pkp(name = "gameId") int i) {
            this.gameId = i;
        }

        public static /* synthetic */ FavouriteRequest copy$default(FavouriteRequest favouriteRequest, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = favouriteRequest.gameId;
            }
            return favouriteRequest.copy(i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getGameId() {
            return this.gameId;
        }

        public final FavouriteRequest copy(@pkp(name = "gameId") int gameId) {
            return new FavouriteRequest(gameId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof FavouriteRequest) && this.gameId == ((FavouriteRequest) other).gameId;
        }

        public final int getGameId() {
            return this.gameId;
        }

        public int hashCode() {
            return Integer.hashCode(this.gameId);
        }

        public String toString() {
            return ljn.a(this.gameId, "FavouriteRequest(gameId=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            dest.getClass();
            dest.writeInt(this.gameId);
        }
    }

    public static final class a {
        /* JADX WARN: Code duplicated, block: B:22:0x0077  */
        public static void a(Context context, int i) {
            String userId;
            context.getClass();
            LinkedHashSet linkedHashSetB = b(context);
            if (linkedHashSetB.contains(Integer.valueOf(i))) {
                linkedHashSetB.remove(Integer.valueOf(i));
            }
            linkedHashSetB.add(Integer.valueOf(i));
            c(context);
            SharedPreferences sharedPreferences = context.getSharedPreferences("my_prefs", 0);
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            StringBuilder sb = new StringBuilder();
            Iterator it = linkedHashSetB.iterator();
            while (it.hasNext()) {
                sb.append((Integer) it.next());
                sb.append(",");
            }
            String strSubstring = sb.length() > 0 ? sb.substring(0, sb.length() - 1) : "";
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager == null || (userId = sportyGamesManager.getUserId()) == null) {
                userId = "guest";
            } else {
                if (StringsKt.U(userId)) {
                    userId = null;
                }
                if (userId == null) {
                    userId = "guest";
                }
            }
            editorEdit.putString("ordered_unique_ints_".concat(userId), strSubstring);
            editorEdit.apply();
        }

        public static LinkedHashSet b(Context context) {
            Collection collectionV0;
            c(context);
            String string = context.getSharedPreferences("my_prefs", 0).getString(e(), "");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (string != null && string.length() != 0) {
                List listH = new Regex(",").h(string);
                if (listH.isEmpty()) {
                    collectionV0 = ibg.a;
                    break;
                }
                ListIterator listIterator = listH.listIterator(listH.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        collectionV0 = ibg.a;
                        break;
                    }
                    if (((String) listIterator.previous()).length() != 0) {
                        collectionV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                for (String str : (String[]) collectionV0.toArray(new String[0])) {
                    try {
                        linkedHashSet.add(Integer.valueOf(Integer.parseInt(str)));
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            return linkedHashSet;
        }

        public static void c(Context context) {
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences("my_prefs", 0);
                String string = sharedPreferences.getString("ordered_unique_ints", null);
                if (string != null && string.length() != 0) {
                    String strE = e();
                    String string2 = sharedPreferences.getString(strE, null);
                    if (string2 != null && string2.length() != 0) {
                        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                        editorEdit.remove("ordered_unique_ints");
                        editorEdit.apply();
                        return;
                    }
                    SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                    editorEdit2.putString(strE, string);
                    editorEdit2.remove("ordered_unique_ints");
                    editorEdit2.apply();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0045  */
        public static List d(List list) {
            boolean z;
            if (list == null || list.isEmpty()) {
                return ibg.a;
            }
            ArrayList arrayList = new ArrayList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Integer launchRate = ((LobbyV2GameDetailsModel) list.get(i)).getLaunchRate();
                String strValueOf = String.valueOf(((LobbyV2GameDetailsModel) list.get(i)).getName());
                if (launchRate != null) {
                    try {
                        z = new owh().b(launchRate.intValue(), strValueOf);
                    } catch (NoSuchAlgorithmException e) {
                        e.printStackTrace();
                    }
                }
                if (launchRate != null && launchRate.intValue() > 0 && z) {
                    arrayList.add(list.get(i));
                }
            }
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0016  */
        public static String e() {
            String userId;
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager == null || (userId = sportyGamesManager.getUserId()) == null) {
                userId = "guest";
            } else {
                if (StringsKt.U(userId)) {
                    userId = null;
                }
                if (userId == null) {
                    userId = "guest";
                }
            }
            return "ordered_unique_ints_".concat(userId);
        }
    }

    public static final class b extends m800<Integer, LobbyV2GameDetailsModel> {
        public final c b;
        public final ckt c;

        public b(c cVar, ckt cktVar) {
            cktVar.getClass();
            this.b = cVar;
            this.c = cktVar;
        }

        @Override // defpackage.m800
        public final Integer b(n800<Integer, LobbyV2GameDetailsModel> n800Var) {
            Integer num;
            Integer num2;
            Integer num3 = n800Var.b;
            if (num3 == null) {
                return null;
            }
            int iIntValue = num3.intValue();
            m800.b.c<Integer, LobbyV2GameDetailsModel> cVarA = n800Var.a(iIntValue);
            if (cVarA != null && (num2 = cVarA.b) != null) {
                return Integer.valueOf(num2.intValue() + 1);
            }
            m800.b.c<Integer, LobbyV2GameDetailsModel> cVarA2 = n800Var.a(iIntValue);
            if (cVarA2 == null || (num = cVarA2.c) == null) {
                return null;
            }
            return Integer.valueOf(num.intValue() - 1);
        }

        /* JADX WARN: Code duplicated, block: B:106:0x0196 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:107:0x019c A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:109:0x01a0 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:111:0x01aa A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:121:0x01d8 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:127:0x01f2 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:130:0x0209 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:131:0x020e  */
        /* JADX WARN: Code duplicated, block: B:134:0x021d A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:135:0x0223 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:137:0x0227 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:139:0x0231 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:150:0x0260 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:152:0x0271 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:153:0x0276  */
        /* JADX WARN: Code duplicated, block: B:167:0x02b9 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:168:0x02bf A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:170:0x02c3 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:172:0x02cd A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:188:0x031f A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:190:0x0330 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:193:0x0345 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:194:0x034a  */
        /* JADX WARN: Code duplicated, block: B:197:0x0359 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:201:0x0366 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:205:0x0370  */
        /* JADX WARN: Code duplicated, block: B:208:0x0375 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:210:0x037d  */
        /* JADX WARN: Code duplicated, block: B:211:0x037e A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:214:0x0387 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:216:0x0391 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:218:0x0395 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:220:0x039f A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:46:0x0098 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:52:0x00b2 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:55:0x00c9 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:59:0x00dd A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:61:0x00e7 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:63:0x00eb A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x00f5 A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code duplicated, block: B:89:0x013d A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:91:0x014e A[Catch: Exception -> 0x03ae, d0n -> 0x03b5, IOException -> 0x03bc, TryCatch #2 {d0n -> 0x03b5, IOException -> 0x03bc, Exception -> 0x03ae, blocks: (B:13:0x002d, B:119:0x01d2, B:121:0x01d8, B:123:0x01e9, B:128:0x01f8, B:130:0x0209, B:132:0x020f, B:199:0x0360, B:201:0x0366, B:204:0x036b, B:208:0x0375, B:212:0x0383, B:211:0x037e, B:214:0x0387, B:215:0x0390, B:134:0x021d, B:127:0x01f2, B:135:0x0223, B:137:0x0227, B:138:0x0230, B:139:0x0231, B:140:0x023f, B:16:0x0034, B:87:0x0137, B:89:0x013d, B:91:0x014e, B:94:0x0156, B:96:0x0167, B:98:0x016f, B:104:0x0184, B:106:0x0196, B:102:0x0178, B:103:0x017e, B:107:0x019c, B:109:0x01a0, B:110:0x01a9, B:111:0x01aa, B:112:0x01b8, B:19:0x003b, B:148:0x025a, B:150:0x0260, B:152:0x0271, B:155:0x0279, B:157:0x028a, B:159:0x0292, B:165:0x02a7, B:167:0x02b9, B:163:0x029b, B:164:0x02a1, B:168:0x02bf, B:170:0x02c3, B:171:0x02cc, B:172:0x02cd, B:173:0x02db, B:22:0x0042, B:185:0x0318, B:186:0x031b, B:188:0x031f, B:190:0x0330, B:191:0x0335, B:193:0x0345, B:195:0x034b, B:197:0x0359, B:216:0x0391, B:218:0x0395, B:219:0x039e, B:220:0x039f, B:221:0x03ad, B:25:0x0049, B:179:0x02f2, B:28:0x0050, B:44:0x0092, B:46:0x0098, B:48:0x00a9, B:53:0x00b8, B:55:0x00c9, B:57:0x00cf, B:59:0x00dd, B:52:0x00b2, B:61:0x00e7, B:63:0x00eb, B:64:0x00f4, B:65:0x00f5, B:66:0x0103, B:37:0x006a, B:40:0x007d, B:67:0x0104, B:69:0x0108, B:72:0x010e, B:74:0x0112, B:76:0x0116, B:79:0x011c, B:82:0x0122, B:83:0x0126, B:113:0x01b9, B:115:0x01bd, B:143:0x0245, B:144:0x0249, B:175:0x02de, B:181:0x02f6), top: B:229:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:92:0x0153  */
        @Override // defpackage.m800
        public final Object d(m800.a aVar, jab jabVar) throws Throwable {
            com.sportygames.compose.lobbyv2.viewmodels.a aVar2;
            int iIntValue;
            List<LobbyV2GameDetailsModel> arrayList;
            int i;
            int i2;
            int iIntValue2;
            ResultWrapper resultWrapper;
            LobbyV2HomeItemModel lobbyV2HomeItemModel;
            List<LobbyV2GameDetailsModel> arrayList2;
            LobbyV2HomeItemModel lobbyV2HomeItemModel2;
            int total;
            Integer bizCode;
            ResultWrapper resultWrapper2;
            List<LobbyV2GameDetailsModel> arrayList3;
            Integer total2;
            int iIntValue3;
            ResultWrapper resultWrapper3;
            List list;
            int size;
            Integer bizCode2;
            List list2;
            LobbyV2HomeItemModel lobbyV2HomeItemModel3;
            ResultWrapper resultWrapper4;
            List list3;
            int size2;
            Integer bizCode3;
            List list4;
            LobbyV2HomeItemModel lobbyV2HomeItemModel4;
            Integer numA;
            int i3;
            ResultWrapper resultWrapper5;
            LobbyV2ProviderGamesResponseModel lobbyV2ProviderGamesResponseModel;
            List<LobbyV2GameDetailsModel> arrayList4;
            LobbyV2ProviderGamesResponseModel lobbyV2ProviderGamesResponseModel2;
            Integer bizCode4;
            if (jabVar instanceof com.sportygames.compose.lobbyv2.viewmodels.a) {
                aVar2 = (com.sportygames.compose.lobbyv2.viewmodels.a) jabVar;
                int i4 = aVar2.d;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    aVar2.d = i4 - Integer.MIN_VALUE;
                } else {
                    aVar2 = new com.sportygames.compose.lobbyv2.viewmodels.a(this, jabVar);
                }
            } else {
                aVar2 = new com.sportygames.compose.lobbyv2.viewmodels.a(this, jabVar);
            }
            Object objD = aVar2.b;
            neb nebVar = neb.a;
            Integer numA2 = null;
            int iIntValue4 = 0;
            try {
                switch (aVar2.d) {
                    case 0:
                        m660.b(objD);
                        Integer num = (Integer) aVar.a();
                        iIntValue = num != null ? num.intValue() : 0;
                        int i5 = iIntValue == 0 ? 0 : iIntValue;
                        arrayList = new ArrayList<>();
                        c cVar = this.b;
                        d dVar = cVar.a;
                        List listH = cVar.c;
                        Integer num2 = cVar.b;
                        d dVar2 = d.b;
                        ckt cktVar = this.c;
                        if (dVar == dVar2) {
                            Integer numA3 = xd5.a(30);
                            aVar2.a = iIntValue;
                            aVar2.d = 1;
                            cktVar.getClass();
                            objD = ckt.f(num2, i5, numA3, aVar2);
                            if (objD != nebVar) {
                                i2 = iIntValue;
                                resultWrapper = (ResultWrapper) objD;
                                if (resultWrapper instanceof ResultWrapper.Success) {
                                    if (resultWrapper instanceof ResultWrapper.NetworkError) {
                                        throw new Exception(resultWrapper.toString());
                                    }
                                    resultWrapper.getClass();
                                    throw new Exception(((ResultWrapper.GenericError) resultWrapper).toString());
                                }
                                lobbyV2HomeItemModel = (LobbyV2HomeItemModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                                if (lobbyV2HomeItemModel != null || (arrayList2 = lobbyV2HomeItemModel.getGameListVO()) == null) {
                                    arrayList2 = new ArrayList<>();
                                }
                                arrayList = arrayList2;
                                lobbyV2HomeItemModel2 = (LobbyV2HomeItemModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                                if (lobbyV2HomeItemModel2 != null) {
                                    total = lobbyV2HomeItemModel2.getTotal();
                                } else {
                                    total = 0;
                                }
                                bizCode = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getBizCode();
                                if (bizCode != null) {
                                    iIntValue4 = bizCode.intValue();
                                }
                                int i6 = total;
                                iIntValue = i2;
                                iIntValue2 = iIntValue4;
                                iIntValue4 = i6;
                                if (!arrayList.isEmpty() || (i3 = iIntValue + 30) >= iIntValue4) {
                                    numA = null;
                                } else {
                                    numA = xd5.a(i3);
                                }
                                if (iIntValue2 == 10000) {
                                    throw new Exception(String.valueOf(iIntValue2));
                                }
                                List listD = a.d(arrayList);
                                if (iIntValue == 0) {
                                    numA2 = xd5.a(iIntValue - 30);
                                }
                                return new m800.b.c(listD, numA2, numA);
                            }
                        } else {
                            d dVar3 = d.c;
                            if (dVar == dVar3 || dVar == d.a) {
                                if (dVar == dVar3) {
                                    Integer numA4 = xd5.a(30);
                                    aVar2.a = iIntValue;
                                    aVar2.d = 2;
                                    cktVar.getClass();
                                    objD = ckt.b(num2, i5, numA4, aVar2);
                                    if (objD != nebVar) {
                                        i = iIntValue;
                                        resultWrapper2 = (ResultWrapper) objD;
                                        iIntValue = i;
                                        if (resultWrapper2 instanceof ResultWrapper.Success) {
                                            if (resultWrapper2 instanceof ResultWrapper.NetworkError) {
                                                throw new Exception(resultWrapper2.toString());
                                            }
                                            resultWrapper2.getClass();
                                            throw new Exception(((ResultWrapper.GenericError) resultWrapper2).toString());
                                        }
                                        arrayList3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getData();
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList<>();
                                        }
                                        arrayList = arrayList3;
                                        total2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getTotal();
                                        if (total2 != null) {
                                            iIntValue3 = total2.intValue();
                                        } else {
                                            iIntValue3 = 0;
                                        }
                                        Integer bizCode5 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getBizCode();
                                        iIntValue4 = iIntValue3;
                                        iIntValue2 = bizCode5 != null ? bizCode5.intValue() : 0;
                                        if (arrayList.isEmpty()) {
                                            numA = null;
                                        } else {
                                            numA = null;
                                        }
                                        if (iIntValue2 == 10000) {
                                            throw new Exception(String.valueOf(iIntValue2));
                                        }
                                        List listD2 = a.d(arrayList);
                                        if (iIntValue == 0) {
                                            numA2 = xd5.a(iIntValue - 30);
                                        }
                                        return new m800.b.c(listD2, numA2, numA);
                                    }
                                } else {
                                    Integer numA5 = xd5.a(30);
                                    aVar2.a = iIntValue;
                                    aVar2.d = 3;
                                    cktVar.getClass();
                                    kod kodVar = b1f.a;
                                    objD = sp5.d(hmd.b, new q62(new ljt(i5, numA5, null), null), aVar2);
                                    if (objD != nebVar) {
                                        i = iIntValue;
                                        resultWrapper2 = (ResultWrapper) objD;
                                        iIntValue = i;
                                        if (resultWrapper2 instanceof ResultWrapper.Success) {
                                            if (resultWrapper2 instanceof ResultWrapper.NetworkError) {
                                                throw new Exception(resultWrapper2.toString());
                                            }
                                            resultWrapper2.getClass();
                                            throw new Exception(((ResultWrapper.GenericError) resultWrapper2).toString());
                                        }
                                        arrayList3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getData();
                                        if (arrayList3 == null) {
                                            arrayList3 = new ArrayList<>();
                                        }
                                        arrayList = arrayList3;
                                        total2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getTotal();
                                        if (total2 != null) {
                                            iIntValue3 = total2.intValue();
                                        } else {
                                            iIntValue3 = 0;
                                        }
                                        Integer bizCode6 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getBizCode();
                                        iIntValue4 = iIntValue3;
                                        iIntValue2 = bizCode6 != null ? bizCode6.intValue() : 0;
                                        if (arrayList.isEmpty()) {
                                            numA = null;
                                        } else {
                                            numA = null;
                                        }
                                        if (iIntValue2 == 10000) {
                                            throw new Exception(String.valueOf(iIntValue2));
                                        }
                                        List listD3 = a.d(arrayList);
                                        if (iIntValue == 0) {
                                            numA2 = xd5.a(iIntValue - 30);
                                        }
                                        return new m800.b.c(listD3, numA2, numA);
                                    }
                                }
                            } else if (dVar == d.d || dVar == d.f || dVar == d.i) {
                                if (listH == null) {
                                    listH = kotlin.collections.b.h();
                                }
                                aVar2.a = iIntValue;
                                aVar2.d = 4;
                                cktVar.getClass();
                                objD = ckt.a(listH, aVar2);
                                if (objD != nebVar) {
                                    i2 = iIntValue;
                                    resultWrapper3 = (ResultWrapper) objD;
                                    if (resultWrapper3 instanceof ResultWrapper.Success) {
                                        if (resultWrapper3 instanceof ResultWrapper.NetworkError) {
                                            throw new Exception(resultWrapper3.toString());
                                        }
                                        resultWrapper3.getClass();
                                        throw new Exception(((ResultWrapper.GenericError) resultWrapper3).toString());
                                    }
                                    list = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper3).getValue()).getData();
                                    if (list != null) {
                                        size = list.size();
                                    } else {
                                        size = 0;
                                    }
                                    if (size > 0 || (list2 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper3).getValue()).getData()) == null || (lobbyV2HomeItemModel3 = (LobbyV2HomeItemModel) list2.get(0)) == null || (arrayList = lobbyV2HomeItemModel3.getGameListVO()) == null) {
                                    }
                                    arrayList = arrayList;
                                    total = arrayList.size();
                                    bizCode2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper3).getValue()).getBizCode();
                                    if (bizCode2 != null) {
                                        iIntValue4 = bizCode2.intValue();
                                    }
                                    int i7 = total;
                                    iIntValue = i2;
                                    iIntValue2 = iIntValue4;
                                    iIntValue4 = i7;
                                    if (arrayList.isEmpty()) {
                                        numA = null;
                                    } else {
                                        numA = null;
                                    }
                                    if (iIntValue2 == 10000) {
                                        throw new Exception(String.valueOf(iIntValue2));
                                    }
                                    List listD4 = a.d(arrayList);
                                    if (iIntValue == 0) {
                                        numA2 = xd5.a(iIntValue - 30);
                                    }
                                    return new m800.b.c(listD4, numA2, numA);
                                }
                            } else {
                                if (dVar != d.e) {
                                    if (dVar == d.v) {
                                        Integer numA6 = xd5.a(30);
                                        aVar2.a = iIntValue;
                                        aVar2.d = 6;
                                        cktVar.getClass();
                                        objD = ckt.d(num2, i5, numA6, aVar2);
                                        if (objD != nebVar) {
                                            i2 = iIntValue;
                                            resultWrapper5 = (ResultWrapper) objD;
                                            if (resultWrapper5 instanceof ResultWrapper.Success) {
                                                if (resultWrapper5 instanceof ResultWrapper.NetworkError) {
                                                    throw new Exception(resultWrapper5.toString());
                                                }
                                                resultWrapper5.getClass();
                                                throw new Exception(((ResultWrapper.GenericError) resultWrapper5).toString());
                                            }
                                            lobbyV2ProviderGamesResponseModel = (LobbyV2ProviderGamesResponseModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getData();
                                            if (lobbyV2ProviderGamesResponseModel != null || (arrayList4 = lobbyV2ProviderGamesResponseModel.getData()) == null) {
                                                arrayList4 = new ArrayList<>();
                                            }
                                            arrayList = arrayList4;
                                            lobbyV2ProviderGamesResponseModel2 = (LobbyV2ProviderGamesResponseModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getData();
                                            if (lobbyV2ProviderGamesResponseModel2 != null) {
                                                total = lobbyV2ProviderGamesResponseModel2.getTotal();
                                            } else {
                                                total = 0;
                                            }
                                            bizCode4 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getBizCode();
                                            if (bizCode4 != null) {
                                                iIntValue4 = bizCode4.intValue();
                                            }
                                            int i8 = total;
                                            iIntValue = i2;
                                            iIntValue2 = iIntValue4;
                                            iIntValue4 = i8;
                                        }
                                    } else {
                                        iIntValue2 = 0;
                                    }
                                    if (arrayList.isEmpty()) {
                                        numA = null;
                                    } else {
                                        numA = null;
                                    }
                                    if (iIntValue2 == 10000) {
                                        throw new Exception(String.valueOf(iIntValue2));
                                    }
                                    List listD5 = a.d(arrayList);
                                    if (iIntValue == 0) {
                                        numA2 = xd5.a(iIntValue - 30);
                                    }
                                    return new m800.b.c(listD5, numA2, numA);
                                }
                                if (listH == null) {
                                    listH = kotlin.collections.b.h();
                                }
                                aVar2.a = iIntValue;
                                aVar2.d = 5;
                                cktVar.getClass();
                                objD = ckt.a(listH, aVar2);
                                if (objD != nebVar) {
                                    i2 = iIntValue;
                                    resultWrapper4 = (ResultWrapper) objD;
                                    if (resultWrapper4 instanceof ResultWrapper.Success) {
                                        if (resultWrapper4 instanceof ResultWrapper.NetworkError) {
                                            throw new Exception(resultWrapper4.toString());
                                        }
                                        resultWrapper4.getClass();
                                        throw new Exception(((ResultWrapper.GenericError) resultWrapper4).toString());
                                    }
                                    list3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper4).getValue()).getData();
                                    if (list3 != null) {
                                        size2 = list3.size();
                                    } else {
                                        size2 = 0;
                                    }
                                    if (size2 > 0 || (list4 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper4).getValue()).getData()) == null || (lobbyV2HomeItemModel4 = (LobbyV2HomeItemModel) list4.get(0)) == null || (arrayList = lobbyV2HomeItemModel4.getGameListVO()) == null) {
                                    }
                                    arrayList = arrayList;
                                    total = arrayList.size();
                                    bizCode3 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper4).getValue()).getBizCode();
                                    if (bizCode3 != null) {
                                        iIntValue4 = bizCode3.intValue();
                                    }
                                    int i9 = total;
                                    iIntValue = i2;
                                    iIntValue2 = iIntValue4;
                                    iIntValue4 = i9;
                                    if (arrayList.isEmpty()) {
                                        numA = null;
                                    } else {
                                        numA = null;
                                    }
                                    if (iIntValue2 == 10000) {
                                        throw new Exception(String.valueOf(iIntValue2));
                                    }
                                    List listD6 = a.d(arrayList);
                                    if (iIntValue == 0) {
                                        numA2 = xd5.a(iIntValue - 30);
                                    }
                                    return new m800.b.c(listD6, numA2, numA);
                                }
                            }
                        }
                        return nebVar;
                    case 1:
                        i2 = aVar2.a;
                        m660.b(objD);
                        resultWrapper = (ResultWrapper) objD;
                        if (resultWrapper instanceof ResultWrapper.Success) {
                            if (resultWrapper instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper.toString());
                            }
                            resultWrapper.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper).toString());
                        }
                        lobbyV2HomeItemModel = (LobbyV2HomeItemModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                        if (lobbyV2HomeItemModel != null) {
                            arrayList2 = new ArrayList<>();
                        } else {
                            arrayList2 = new ArrayList<>();
                        }
                        arrayList = arrayList2;
                        lobbyV2HomeItemModel2 = (LobbyV2HomeItemModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                        if (lobbyV2HomeItemModel2 != null) {
                            total = lobbyV2HomeItemModel2.getTotal();
                        } else {
                            total = 0;
                        }
                        bizCode = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getBizCode();
                        if (bizCode != null) {
                            iIntValue4 = bizCode.intValue();
                        }
                        int i10 = total;
                        iIntValue = i2;
                        iIntValue2 = iIntValue4;
                        iIntValue4 = i10;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD7 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD7, numA2, numA);
                    case 2:
                        i = aVar2.a;
                        m660.b(objD);
                        resultWrapper2 = (ResultWrapper) objD;
                        iIntValue = i;
                        if (resultWrapper2 instanceof ResultWrapper.Success) {
                            if (resultWrapper2 instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper2.toString());
                            }
                            resultWrapper2.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper2).toString());
                        }
                        arrayList3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getData();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList<>();
                        }
                        arrayList = arrayList3;
                        total2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getTotal();
                        if (total2 != null) {
                            iIntValue3 = total2.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        Integer bizCode7 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getBizCode();
                        iIntValue4 = iIntValue3;
                        iIntValue2 = bizCode7 != null ? bizCode7.intValue() : 0;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD8 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD8, numA2, numA);
                    case 3:
                        i = aVar2.a;
                        m660.b(objD);
                        resultWrapper2 = (ResultWrapper) objD;
                        iIntValue = i;
                        if (resultWrapper2 instanceof ResultWrapper.Success) {
                            if (resultWrapper2 instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper2.toString());
                            }
                            resultWrapper2.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper2).toString());
                        }
                        arrayList3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getData();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList<>();
                        }
                        arrayList = arrayList3;
                        total2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getTotal();
                        if (total2 != null) {
                            iIntValue3 = total2.intValue();
                        } else {
                            iIntValue3 = 0;
                        }
                        Integer bizCode8 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper2).getValue()).getBizCode();
                        iIntValue4 = iIntValue3;
                        iIntValue2 = bizCode8 != null ? bizCode8.intValue() : 0;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD9 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD9, numA2, numA);
                    case 4:
                        i2 = aVar2.a;
                        m660.b(objD);
                        resultWrapper3 = (ResultWrapper) objD;
                        if (resultWrapper3 instanceof ResultWrapper.Success) {
                            if (resultWrapper3 instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper3.toString());
                            }
                            resultWrapper3.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper3).toString());
                        }
                        list = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper3).getValue()).getData();
                        if (list != null) {
                            size = list.size();
                        } else {
                            size = 0;
                        }
                        List<LobbyV2GameDetailsModel> arrayList5 = size > 0 ? new ArrayList<>() : new ArrayList<>();
                        arrayList = arrayList5;
                        total = arrayList.size();
                        bizCode2 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper3).getValue()).getBizCode();
                        if (bizCode2 != null) {
                            iIntValue4 = bizCode2.intValue();
                        }
                        int i11 = total;
                        iIntValue = i2;
                        iIntValue2 = iIntValue4;
                        iIntValue4 = i11;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD10 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD10, numA2, numA);
                    case 5:
                        i2 = aVar2.a;
                        m660.b(objD);
                        resultWrapper4 = (ResultWrapper) objD;
                        if (resultWrapper4 instanceof ResultWrapper.Success) {
                            if (resultWrapper4 instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper4.toString());
                            }
                            resultWrapper4.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper4).toString());
                        }
                        list3 = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper4).getValue()).getData();
                        if (list3 != null) {
                            size2 = list3.size();
                        } else {
                            size2 = 0;
                        }
                        List<LobbyV2GameDetailsModel> arrayList6 = size2 > 0 ? new ArrayList<>() : new ArrayList<>();
                        arrayList = arrayList6;
                        total = arrayList.size();
                        bizCode3 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper4).getValue()).getBizCode();
                        if (bizCode3 != null) {
                            iIntValue4 = bizCode3.intValue();
                        }
                        int i12 = total;
                        iIntValue = i2;
                        iIntValue2 = iIntValue4;
                        iIntValue4 = i12;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD11 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD11, numA2, numA);
                    case 6:
                        i2 = aVar2.a;
                        m660.b(objD);
                        resultWrapper5 = (ResultWrapper) objD;
                        if (resultWrapper5 instanceof ResultWrapper.Success) {
                            if (resultWrapper5 instanceof ResultWrapper.NetworkError) {
                                throw new Exception(resultWrapper5.toString());
                            }
                            resultWrapper5.getClass();
                            throw new Exception(((ResultWrapper.GenericError) resultWrapper5).toString());
                        }
                        lobbyV2ProviderGamesResponseModel = (LobbyV2ProviderGamesResponseModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getData();
                        if (lobbyV2ProviderGamesResponseModel != null) {
                            arrayList4 = new ArrayList<>();
                        } else {
                            arrayList4 = new ArrayList<>();
                        }
                        arrayList = arrayList4;
                        lobbyV2ProviderGamesResponseModel2 = (LobbyV2ProviderGamesResponseModel) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getData();
                        if (lobbyV2ProviderGamesResponseModel2 != null) {
                            total = lobbyV2ProviderGamesResponseModel2.getTotal();
                        } else {
                            total = 0;
                        }
                        bizCode4 = ((HTTPResponse) ((ResultWrapper.Success) resultWrapper5).getValue()).getBizCode();
                        if (bizCode4 != null) {
                            iIntValue4 = bizCode4.intValue();
                        }
                        int i13 = total;
                        iIntValue = i2;
                        iIntValue2 = iIntValue4;
                        iIntValue4 = i13;
                        if (arrayList.isEmpty()) {
                            numA = null;
                        } else {
                            numA = null;
                        }
                        if (iIntValue2 == 10000) {
                            throw new Exception(String.valueOf(iIntValue2));
                        }
                        List listD12 = a.d(arrayList);
                        if (iIntValue == 0) {
                            numA2 = xd5.a(iIntValue - 30);
                        }
                        return new m800.b.c(listD12, numA2, numA);
                    default:
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (d0n e) {
                return new m800.b.a(e);
            } catch (IOException e2) {
                return new m800.b.a(e2);
            } catch (Exception e3) {
                return new m800.b.a(e3);
            }
        }
    }

    public static final class c {
        public final d a;
        public final Integer b;
        public final List<Integer> c;

        public c(d dVar, Integer num, List list, int i) {
            num = (i & 2) != 0 ? null : num;
            list = (i & 4) != 0 ? null : list;
            this.a = dVar;
            this.b = num;
            this.c = list;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class d {
        public static final d a;
        public static final d b;
        public static final d c;
        public static final d d;
        public static final d e;
        public static final d f;
        public static final d i;
        public static final d v;
        public static final /* synthetic */ d[] w;

        static {
            d dVar = new d("FAVOURITES", 0);
            a = dVar;
            d dVar2 = new d("SECTION", 1);
            b = dVar2;
            d dVar3 = new d("CATEGORY", 2);
            c = dVar3;
            d dVar4 = new d("RECOMMENDED", 3);
            d = dVar4;
            d dVar5 = new d("RECENTLY_PLAYED", 4);
            e = dVar5;
            d dVar6 = new d("TRENDING_PLAYERS", 5);
            f = dVar6;
            d dVar7 = new d("USER_CONTROLLED", 6);
            i = dVar7;
            d dVar8 = new d("PROVIDER", 7);
            v = dVar8;
            w = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8};
        }

        public d() {
            throw null;
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) w.clone();
        }
    }

    public static final class e extends m800<Integer, NotificationResponse> {
        public final vv5 b;
        public final int c;
        public final int d;

        public e(vv5 vv5Var) {
            vv5Var.getClass();
            this.b = vv5Var;
            this.c = 25;
            this.d = 6;
        }

        @Override // defpackage.m800
        public final Integer b(n800<Integer, NotificationResponse> n800Var) {
            Integer num;
            Integer num2;
            Integer num3 = n800Var.b;
            if (num3 == null) {
                return null;
            }
            int iIntValue = num3.intValue();
            m800.b.c<Integer, NotificationResponse> cVarA = n800Var.a(iIntValue);
            if (cVarA != null && (num2 = cVarA.b) != null) {
                return Integer.valueOf(num2.intValue() + 1);
            }
            m800.b.c<Integer, NotificationResponse> cVarA2 = n800Var.a(iIntValue);
            if (cVarA2 == null || (num = cVarA2.c) == null) {
                return null;
            }
            return Integer.valueOf(num.intValue() - 1);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.m800
        public final Object d(m800.a aVar, jab jabVar) throws Throwable {
            com.sportygames.compose.lobbyv2.viewmodels.b bVar;
            int iIntValue;
            if (jabVar instanceof com.sportygames.compose.lobbyv2.viewmodels.b) {
                bVar = (com.sportygames.compose.lobbyv2.viewmodels.b) jabVar;
                int i = bVar.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    bVar.d = i - Integer.MIN_VALUE;
                } else {
                    bVar = new com.sportygames.compose.lobbyv2.viewmodels.b(this, jabVar);
                }
            } else {
                bVar = new com.sportygames.compose.lobbyv2.viewmodels.b(this, jabVar);
            }
            Object objD = bVar.b;
            neb nebVar = neb.a;
            int i2 = bVar.d;
            int i3 = this.c;
            Integer num = null;
            try {
                if (i2 == 0) {
                    m660.b(objD);
                    Integer num2 = (Integer) aVar.a();
                    iIntValue = num2 != null ? num2.intValue() : 0;
                    int i4 = iIntValue * i3;
                    vv5 vv5Var = this.b;
                    bVar.a = iIntValue;
                    bVar.d = 1;
                    vv5Var.getClass();
                    kod kodVar = b1f.a;
                    objD = sp5.d(hmd.b, new q62(new p1k0(i3, i4, null), null), bVar);
                    if (objD == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iIntValue = bVar.a;
                    m660.b(objD);
                }
                ResultWrapper resultWrapper = (ResultWrapper) objD;
                if (!(resultWrapper instanceof ResultWrapper.Success)) {
                    if (resultWrapper instanceof ResultWrapper.NetworkError) {
                        return new m800.b.a(new Exception(resultWrapper.toString()));
                    }
                    if (resultWrapper instanceof ResultWrapper.GenericError) {
                        return new m800.b.a(new Exception(((ResultWrapper.GenericError) resultWrapper).toString()));
                    }
                    throw new ray();
                }
                List list = (List) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                if (list == null) {
                    list = ibg.a;
                }
                List list2 = list;
                boolean z = list2.size() < i3;
                boolean z2 = iIntValue >= this.d - 1;
                Integer num3 = iIntValue == 0 ? null : new Integer(iIntValue - 1);
                if (!list2.isEmpty() && !z && !z2) {
                    num = new Integer(iIntValue + 1);
                }
                return new m800.b.c(list2, num3, num, Integer.MIN_VALUE, Integer.MIN_VALUE);
            } catch (d0n e) {
                return new m800.b.a(e);
            } catch (IOException e2) {
                return new m800.b.a(e2);
            } catch (Exception e3) {
                return new m800.b.a(e3);
            }
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getCategoriesList$1", f = "LobbyV2ViewModel.kt", l = {428}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LobbyV2ViewModel.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            HTTPResponse<WalletInfo> data;
            LobbyV2ViewModel lobbyV2ViewModel = LobbyV2ViewModel.this;
            g5x<UIState<HTTPResponse<List<LobbyV2CategoryItemModel>>>> g5xVar = lobbyV2ViewModel.B;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ckt cktVar = lobbyV2ViewModel.a;
                this.a = 1;
                cktVar.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new rjt(1, null), null), this);
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
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                ResultWrapper.Success success = (ResultWrapper.Success) resultWrapper;
                List list = (List) ((HTTPResponse) success.getValue()).getData();
                if (list != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(rnt.a);
                    LoadingState<HTTPResponse<WalletInfo>> loadingStateD = lobbyV2ViewModel.d.d();
                    if (loadingStateD != null && (data = loadingStateD.getData()) != null && data.getData() != null) {
                        arrayList.add(rnt.b);
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add((LobbyV2CategoryItemModel) it.next());
                    }
                    ((HTTPResponse) success.getValue()).setData(arrayList);
                }
                UIState.Companion companion = UIState.INSTANCE;
                Object value = success.getValue();
                companion.getClass();
                g5xVar.j(UIState.Companion.c(value));
            } else {
                g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getGameByName$1", f = "LobbyV2ViewModel.kt", l = {1691, 1693, 1695, 1706, 1717}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, hab<? super g> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LobbyV2ViewModel.this.new g(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0073  */
        /* JADX WARN: Code duplicated, block: B:26:0x0090  */
        /* JADX WARN: Code duplicated, block: B:28:0x0094  */
        /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
        
            if (r2.emit(r9, r19) == r3) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
        
            if (r2.emit(r8, r19) == r3) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00c6, code lost:
        
            if (r2.emit(r7, r19) == r3) goto L33;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 204
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getLobbyWallet$1", f = "LobbyV2ViewModel.kt", l = {533}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Map<String, String> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Map<String, String> map, hab<? super h> habVar) {
            super(2, habVar);
            this.c = map;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LobbyV2ViewModel.this.new h(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            LobbyV2ViewModel lobbyV2ViewModel = LobbyV2ViewModel.this;
            g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar = lobbyV2ViewModel.d;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                vv5 vv5Var = lobbyV2ViewModel.b;
                this.a = 1;
                vv5Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new r1k0(1, null), null), this);
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
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, this.c));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, this.c));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, this.c));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$refreshFavourite$1", f = "LobbyV2ViewModel.kt", l = {970}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LobbyV2ViewModel.this.new i(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            y700 y700Var = new y700(30, 10, true, 30, 0, 48);
            LobbyV2ViewModel lobbyV2ViewModel = LobbyV2ViewModel.this;
            lobbyV2ViewModel.W = dz5.a(new l400(new x500(new un5(lobbyV2ViewModel, 3), null), y700Var, null).e, qcj0.a(lobbyV2ViewModel));
            lobbyV2ViewModel.R1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$sendLobbyANTestGameConvertIfRequired$1", f = "LobbyV2ViewModel.kt", l = {1081}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ CampaignParticipateV2 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(CampaignParticipateV2 campaignParticipateV2, hab<? super j> habVar) {
            super(2, habVar);
            this.b = campaignParticipateV2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                yz80 yz80Var = (yz80) zvd.e.getValue();
                CampaignParticipateV2 campaignParticipateV2 = this.b;
                Integer num = new Integer(campaignParticipateV2.getCampaignId());
                Integer num2 = new Integer(campaignParticipateV2.getVariantId());
                this.a = 1;
                if (yz80Var.a.b(num, null, num2, null, "game_click", null, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$setFavourite$1", f = "LobbyV2ViewModel.kt", l = {595}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(int i, hab<? super k> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LobbyV2ViewModel.this.new k(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (LobbyV2ViewModel.this.U1(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public LobbyV2ViewModel() {
        ckt cktVar = new ckt();
        vv5 vv5Var = new vv5();
        u220 u220Var = new u220(1);
        this.a = cktVar;
        this.b = vv5Var;
        this.c = u220Var;
        this.d = new g5x<>();
        this.e = new g5x<>();
        tp90 tp90VarB = vp90.b(0, 0, null, 6);
        this.f = tp90VarB;
        this.i = tp90VarB;
        this.w = new g5x<>();
        this.y = new g5x<>();
        this.z = new g5x<>(999888999);
        this.A = new g5x<>();
        this.B = new g5x<>();
        this.C = new g5x<>();
        UIState.INSTANCE.getClass();
        this.D = new g5x<>(UIState.Companion.b());
        this.E = new LinkedHashMap();
        this.F = new LinkedHashMap();
        this.G = new LinkedHashMap();
        this.H = new LinkedHashMap();
        bta0<Integer, Boolean> bta0Var = new bta0<>();
        this.I = bta0Var;
        this.J = bta0Var;
        this.K = new ConcurrentHashMap<>();
        this.L = new ConcurrentHashMap<>();
        this.M = new ConcurrentHashMap<>();
        this.N = new g5x<>();
        bke0 bke0VarA = cke0.a(null);
        this.O = bke0VarA;
        this.P = bke0VarA;
        this.Q = -1;
        this.V = new g5x<>(0);
        this.W = dz5.a(new l400(new x500(new rmt(this, 0), null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(this));
        this.X = dz5.a(new l400(new x500(new glj(this, 1), null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(this));
        this.Y = dz5.a(new l400(new x500(new hlj(this, 3), null), new y700(25, 3, false, 25, 0, 48), null).e, qcj0.a(this));
        ibg ibgVar = ibg.a;
        this.Z = ibgVar;
        this.a0 = ibgVar;
        this.b0 = dz5.a(new l400(new x500(new umt(this, 0), null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(this));
        dz5.a(new l400(new x500(new vmt(this, 0), null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(this));
        this.d0 = new LinkedHashMap();
        this.e0 = new LinkedHashMap();
        this.f0 = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void O1(LobbyV2HomeModel lobbyV2HomeModel) {
        Integer launchRate;
        String strValueOf;
        boolean z;
        List<LobbyV2HomeItemModel> result;
        List<LobbyV2HomeItemModel> arrayList = (lobbyV2HomeModel == null || (result = lobbyV2HomeModel.getResult()) == null) ? null : new ArrayList<>(result);
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                LobbyV2HomeItemModel lobbyV2HomeItemModel = arrayList.get(i2);
                List<LobbyV2GameDetailsModel> gameListVO = lobbyV2HomeItemModel.getGameListVO();
                if (gameListVO == null) {
                    gameListVO = new ArrayList<>();
                }
                ArrayList arrayList2 = new ArrayList();
                int size2 = gameListVO.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    try {
                        if (gameListVO.get(i3).getCategoryId() <= 0) {
                            launchRate = gameListVO.get(i3).getLaunchRate();
                            strValueOf = String.valueOf(gameListVO.get(i3).getName());
                            if (launchRate != null) {
                                try {
                                    z = new owh().b(launchRate.intValue(), strValueOf);
                                } catch (NoSuchAlgorithmException e2) {
                                    e2.printStackTrace();
                                }
                            }
                            if (launchRate == null && launchRate.intValue() > 0 && z) {
                                arrayList2.add(gameListVO.get(i3));
                            }
                        } else {
                            Integer gameId$SGLibrary_sportybetRelease = gameListVO.get(i3).getGameId$SGLibrary_sportybetRelease();
                            if ((gameId$SGLibrary_sportybetRelease != null ? gameId$SGLibrary_sportybetRelease.intValue() : 0) <= 0) {
                                arrayList2.add(gameListVO.get(i3));
                            } else {
                                launchRate = gameListVO.get(i3).getLaunchRate();
                                strValueOf = String.valueOf(gameListVO.get(i3).getName());
                                if (launchRate != null) {
                                    if (new owh().b(launchRate.intValue(), strValueOf)) {
                                    }
                                }
                                if (launchRate == null) {
                                }
                            }
                        }
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                    lobbyV2HomeItemModel.setGameListVO(arrayList2);
                }
                arrayList.set(i2, lobbyV2HomeItemModel);
            }
        }
        if (lobbyV2HomeModel != null) {
            lobbyV2HomeModel.setResult(arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F1(int i2, jab jabVar) throws Throwable {
        bnt bntVar;
        if (jabVar instanceof bnt) {
            bntVar = (bnt) jabVar;
            int i3 = bntVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bntVar.c = i3 - Integer.MIN_VALUE;
            } else {
                bntVar = new bnt(this, jabVar);
            }
        } else {
            bntVar = new bnt(this, jabVar);
        }
        Object objD = bntVar.a;
        neb nebVar = neb.a;
        int i4 = bntVar.c;
        g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar = this.w;
        boolean z = true;
        if (i4 == 0) {
            m660.b(objD);
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.d());
            FavouriteRequest favouriteRequest = new FavouriteRequest(i2);
            bntVar.c = 1;
            this.a.getClass();
            kod kodVar = b1f.a;
            objD = sp5.d(hmd.b, new q62(new jjt(favouriteRequest, null), null), bntVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        ResultWrapper resultWrapper = (ResultWrapper) objD;
        if (resultWrapper instanceof ResultWrapper.Success) {
            UIState.Companion companion = UIState.INSTANCE;
            Object value = ((ResultWrapper.Success) resultWrapper).getValue();
            companion.getClass();
            g5xVar.j(UIState.Companion.c(value));
            sp5.c(qcj0.a(this), null, null, new dnt(this, null), 3);
            Q1();
        } else {
            g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(int i2, jab jabVar) throws Throwable {
        cnt cntVar;
        f7i<a800<LobbyV2GameDetailsModel>> f7iVar;
        if (jabVar instanceof cnt) {
            cntVar = (cnt) jabVar;
            int i3 = cntVar.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cntVar.d = i3 - Integer.MIN_VALUE;
            } else {
                cntVar = new cnt(this, jabVar);
            }
        } else {
            cntVar = new cnt(this, jabVar);
        }
        Object obj = cntVar.b;
        neb nebVar = neb.a;
        int i4 = cntVar.d;
        g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> g5xVar = this.y;
        boolean z = true;
        if (i4 == 0) {
            m660.b(obj);
            this.W = new mnt(this.W, i2);
            R1();
            f7i<a800<LobbyV2GameDetailsModel>> f7iVar2 = this.W;
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.d());
            FavouriteRequest favouriteRequest = new FavouriteRequest(i2);
            cntVar.a = f7iVar2;
            cntVar.d = 1;
            this.a.getClass();
            kod kodVar = b1f.a;
            Object objD = sp5.d(hmd.b, new q62(new bkt(favouriteRequest, null), null), cntVar);
            if (objD == nebVar) {
                return nebVar;
            }
            obj = objD;
            f7iVar = f7iVar2;
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f7iVar = cntVar.a;
            m660.b(obj);
        }
        ResultWrapper resultWrapper = (ResultWrapper) obj;
        if (resultWrapper instanceof ResultWrapper.Success) {
            UIState.Companion companion = UIState.INSTANCE;
            Object value = ((ResultWrapper.Success) resultWrapper).getValue();
            companion.getClass();
            g5xVar.j(UIState.Companion.c(value));
            sp5.c(qcj0.a(this), null, null, new dnt(this, null), 3);
            Q1();
        } else {
            g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
            f7iVar.getClass();
            this.W = f7iVar;
            R1();
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final void H1() {
        sp5.c(qcj0.a(this), null, null, new f(null), 3);
    }

    public final f7i I1(final int i2, int i3, int i4, androidx.compose.runtime.a aVar) {
        boolean z = true;
        final boolean z2 = (i4 & 2) == 0;
        aVar.N(1986630400);
        Integer numValueOf = Integer.valueOf(i2);
        LinkedHashMap linkedHashMap = this.E;
        Object objA = linkedHashMap.get(numValueOf);
        if (objA == null) {
            y700 y700Var = new y700(30, 10, true, 30, 0, 48);
            boolean z3 = (((i3 & 112) ^ 48) > 32 && aVar.b(z2)) || (i3 & 48) == 32;
            if ((((i3 & 14) ^ 6) <= 4 || !aVar.d(i2)) && (i3 & 6) != 4) {
                z = false;
            }
            boolean zA = z | z3 | aVar.A(this);
            Object objY = aVar.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: smt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z4 = z2;
                        int i5 = i2;
                        return new LobbyV2ViewModel.b(z4 ? new LobbyV2ViewModel.c(LobbyV2ViewModel.d.b, Integer.valueOf(i5), null, 4) : new LobbyV2ViewModel.c(LobbyV2ViewModel.d.c, Integer.valueOf(i5), null, 4), this.a);
                    }
                };
                aVar.r(objY);
            }
            Function0 function0 = (Function0) objY;
            function0.getClass();
            objA = dz5.a(new l400(function0 instanceof nkf0 ? new w500(function0) : new x500(function0, null), y700Var, null).e, qcj0.a(this));
            linkedHashMap.put(numValueOf, objA);
        }
        f7i f7iVar = (f7i) objA;
        aVar.H();
        return f7iVar;
    }

    public final void J1(String str) {
        sp5.c(qcj0.a(this), null, null, new g(str, null), 3);
    }

    public final void K1(Map<String, String> map) {
        sp5.c(qcj0.a(this), null, null, new h(map, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L1(Context context, HTTPResponse hTTPResponse, Function0 function0, jab jabVar) throws Throwable {
        gnt gntVar;
        HTTPResponse hTTPResponse2;
        if (jabVar instanceof gnt) {
            gntVar = (gnt) jabVar;
            int i2 = gntVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gntVar.f = i2 - Integer.MIN_VALUE;
            } else {
                gntVar = new gnt(this, jabVar);
            }
        } else {
            gntVar = new gnt(this, jabVar);
        }
        Object objN1 = gntVar.d;
        Object obj = neb.a;
        int i3 = gntVar.f;
        g5x<UIState<HTTPResponse<LobbyV2HomeModel>>> g5xVar = this.A;
        try {
            if (i3 == 0) {
                m660.b(objN1);
                Integer bizCode = hTTPResponse.getBizCode();
                if (bizCode == null || bizCode.intValue() != 10000) {
                    g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
                    if (function0 != null) {
                        function0.invoke();
                    }
                    return Unit.a;
                }
                LobbyV2HomeModel lobbyV2HomeModel = (LobbyV2HomeModel) hTTPResponse.getData();
                O1(lobbyV2HomeModel);
                hTTPResponse.setData(lobbyV2HomeModel);
                LobbyV2HomeModel lobbyV2HomeModel2 = (LobbyV2HomeModel) hTTPResponse.getData();
                gntVar.a = hTTPResponse;
                gntVar.b = function0;
                gntVar.c = hTTPResponse;
                gntVar.f = 1;
                objN1 = N1(context, lobbyV2HomeModel2, gntVar);
                if (objN1 == obj) {
                    return obj;
                }
                hTTPResponse2 = hTTPResponse;
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hTTPResponse = gntVar.c;
                function0 = gntVar.b;
                hTTPResponse2 = gntVar.a;
                m660.b(objN1);
            }
            hTTPResponse.setData(objN1);
            UIState.INSTANCE.getClass();
            g5xVar.j(UIState.Companion.c(hTTPResponse2));
            if (function0 != null) {
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            g5xVar.j(UIState.Companion.a(UIState.INSTANCE));
        } finally {
            if (function0 != null) {
                function0.invoke();
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (L1(r7, r9, r8, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object M1(android.content.Context r7, kotlin.jvm.functions.Function0 r8, defpackage.jab r9) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.hnt
            if (r0 == 0) goto L13
            r0 = r9
            hnt r0 = (defpackage.hnt) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            hnt r0 = new hnt
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r9)
            goto L80
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            kotlin.jvm.functions.Function0 r8 = r0.b
            android.content.Context r7 = r0.a
            defpackage.m660.b(r9)
            goto L65
        L39:
            defpackage.m660.b(r9)
            r6.R = r5
            r9 = 0
            r6.S = r9
            r6.T = r9
            r6.U = r9
            r0.a = r7
            r0.b = r8
            r0.e = r4
            ckt r9 = r6.a
            r9.getClass()
            kod r9 = defpackage.b1f.a
            hmd r9 = defpackage.hmd.b
            ojt r2 = new ojt
            r2.<init>(r4, r5)
            q62 r4 = new q62
            r4.<init>(r2, r5)
            java.lang.Object r9 = defpackage.sp5.d(r9, r4, r0)
            if (r9 != r1) goto L65
            goto L7f
        L65:
            com.sportygames.commons.remote.model.ResultWrapper r9 = (com.sportygames.commons.remote.model.ResultWrapper) r9
            boolean r2 = r9 instanceof com.sportygames.commons.remote.model.ResultWrapper.Success
            if (r2 == 0) goto L83
            com.sportygames.commons.remote.model.ResultWrapper$Success r9 = (com.sportygames.commons.remote.model.ResultWrapper.Success) r9
            java.lang.Object r9 = r9.getValue()
            com.sportygames.commons.remote.model.HTTPResponse r9 = (com.sportygames.commons.remote.model.HTTPResponse) r9
            r0.a = r5
            r0.b = r5
            r0.e = r3
            java.lang.Object r6 = r6.L1(r7, r9, r8, r0)
            if (r6 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L83:
            com.sportygames.compose.lobbyv2.models.UIState$a r7 = com.sportygames.compose.lobbyv2.models.UIState.INSTANCE
            com.sportygames.compose.lobbyv2.models.UIState r7 = com.sportygames.compose.lobbyv2.models.UIState.Companion.a(r7)
            g5x<com.sportygames.compose.lobbyv2.models.UIState<com.sportygames.commons.remote.model.HTTPResponse<com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel>>> r6 = r6.A
            r6.j(r7)
            if (r8 == 0) goto L93
            r8.invoke()
        L93:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel.M1(android.content.Context, kotlin.jvm.functions.Function0, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:140:0x037f  */
    /* JADX WARN: Code duplicated, block: B:144:0x039c A[Catch: Exception -> 0x04e5, TRY_LEAVE, TryCatch #7 {Exception -> 0x04e5, blocks: (B:142:0x038e, B:144:0x039c, B:154:0x03cd), top: B:312:0x038e }] */
    /* JADX WARN: Code duplicated, block: B:146:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:160:0x03eb A[Catch: Exception -> 0x04c0, TryCatch #1 {Exception -> 0x04c0, blocks: (B:158:0x03e5, B:160:0x03eb, B:162:0x03ef), top: B:300:0x03e5 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0443 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:173:0x0454 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:175:0x045a A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:181:0x0469 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:182:0x046e A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0481 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:185:0x048c A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0494  */
    /* JADX WARN: Code duplicated, block: B:190:0x04a6 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:191:0x04a9 A[Catch: Exception -> 0x045d, TryCatch #3 {Exception -> 0x045d, blocks: (B:169:0x043f, B:171:0x0443, B:173:0x0454, B:175:0x045a, B:179:0x0463, B:181:0x0469, B:186:0x0491, B:188:0x0496, B:190:0x04a6, B:192:0x04ab, B:182:0x046e, B:184:0x0481, B:185:0x048c, B:191:0x04a9), top: B:304:0x043f }] */
    /* JADX WARN: Code duplicated, block: B:312:0x038e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x01bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x019b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:42:0x0105 A[Catch: Exception -> 0x01e3, TRY_LEAVE, TryCatch #8 {Exception -> 0x01e3, blocks: (B:40:0x00f9, B:42:0x0105), top: B:314:0x00f9 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013a  */
    /* JADX WARN: Code duplicated, block: B:48:0x014d A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x015e A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x016f A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0174  */
    /* JADX WARN: Code duplicated, block: B:55:0x0177 A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x018d A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01a1 A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4 A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c6 A[Catch: Exception -> 0x00cc, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cc A[Catch: Exception -> 0x00cc, TRY_LEAVE, TryCatch #4 {Exception -> 0x00cc, blocks: (B:46:0x0147, B:48:0x014d, B:50:0x015e, B:52:0x016f, B:55:0x0177, B:57:0x018d, B:58:0x0192, B:59:0x019b, B:61:0x01a1, B:63:0x01ae, B:65:0x01b4, B:68:0x01bc, B:69:0x01c0, B:71:0x01c6, B:72:0x01c9, B:73:0x01cc, B:26:0x00c7), top: B:306:0x00c7 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fe  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:193:0x04b3 -> B:316:0x03df). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:201:0x04d0 -> B:294:0x06cf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:224:0x0570 -> B:226:0x0573). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:293:0x06c9 -> B:239:0x05bf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object N1(android.content.Context r22, com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel r23, defpackage.jab r24) {
        /*
            Method dump skipped, instruction units count: 1758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel.N1(android.content.Context, com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel, jab):java.lang.Object");
    }

    public final np40 P1(final Context context) {
        context.getClass();
        return dz5.a(new l400(new x500(new Function0() { // from class: xmt
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Context context2 = context;
                context2.getClass();
                List listO0 = CollectionsKt.o0(CollectionsKt.C0(LobbyV2ViewModel.a.b(context2)));
                listO0.getClass();
                return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.e, null, listO0, 2), this.a);
            }
        }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(this));
    }

    public final void Q1() {
        sp5.c(qcj0.a(this), null, null, new i(null), 3);
    }

    public final void R1() {
        g5x<Integer> g5xVar = this.V;
        Integer numD = g5xVar.d();
        g5xVar.j(Integer.valueOf((numD != null ? numD.intValue() : 0) + 1));
    }

    public final void S1() {
        CampaignParticipateV2 campaignParticipateV2 = this.R;
        if (campaignParticipateV2 == null || !this.S || this.T) {
            return;
        }
        this.T = true;
        sp5.c(qcj0.a(this), null, null, new j(campaignParticipateV2, null), 3);
    }

    public final void T1(int i2, Context context, boolean z) {
        Integer numValueOf = Integer.valueOf(i2);
        ConcurrentHashMap<Integer, Boolean> concurrentHashMap = this.M;
        if (!concurrentHashMap.containsKey(numValueOf)) {
            concurrentHashMap.put(Integer.valueOf(i2), Boolean.valueOf(!z));
        }
        this.L.put(Integer.valueOf(i2), Boolean.valueOf(z));
        V1(i2, z);
        sp5.c(qcj0.a(this), null, null, new k(i2, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a4 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c2 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d8 A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0111 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0122 A[Catch: all -> 0x0040, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0130 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x013c A[Catch: all -> 0x0040, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:14:0x003b, B:54:0x0109, B:56:0x0111, B:59:0x0122, B:35:0x0099, B:37:0x00a4, B:39:0x00b1, B:41:0x00c2, B:43:0x00c8, B:47:0x00d8, B:50:0x00ed, B:51:0x00f4, B:60:0x0130, B:63:0x0136, B:66:0x013c, B:21:0x0055), top: B:71:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0144: INVOKE (r11 I:e7x), (r9 I:java.lang.Object) INTERFACE call: e7x.f(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:325), block:B:69:0x0144 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x0106 -> B:54:0x0109). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object U1(int r13, defpackage.jab r14) {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel.U1(int, jab):java.lang.Object");
    }

    public final void V1(int i2, boolean z) {
        Integer numValueOf = Integer.valueOf(i2);
        bta0<Integer, Boolean> bta0Var = this.J;
        if (bta0Var.containsKey(numValueOf) && Intrinsics.f(bta0Var.get(Integer.valueOf(i2)), Boolean.valueOf(z))) {
            return;
        }
        this.I.put(Integer.valueOf(i2), Boolean.valueOf(z));
    }

    public final synchronized void W1(int i2) {
        if (i2 == this.Q) {
            return;
        }
        this.Q = i2;
        bke0 bke0Var = this.O;
        Integer numValueOf = Integer.valueOf(i2);
        bke0Var.getClass();
        bke0Var.k(null, numValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0089 -> B:43:0x011f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00be -> B:12:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object X1(com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel r33, defpackage.jab r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel.X1(com.sportygames.compose.lobbyv2.models.LobbyV2HomeModel, jab):java.lang.Object");
    }
}
