package com.sportygames.compose.lobbyv2.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.sportygames.commons.SportyGamesManager;
import defpackage.ac8;
import defpackage.buh0;
import defpackage.h46;
import defpackage.kv80;
import defpackage.m7g;
import defpackage.nmg0;
import defpackage.pkp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0001)B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J8\u0010\u001b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u000fJ\u001a\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b\u0006\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b'\u0010\u0017¨\u0006*"}, d2 = {"Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;", "Landroid/os/Parcelable;", "", "lobbyVariant", "minSupportedVersion", "", "isChristmasThemeEnabled", "webViewVersions", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "newLobby", "()Z", "webViewLobby", "", "describeContents", "()I", "Landroid/os/Parcel;", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLobbyVariant", "getMinSupportedVersion", "Z", "getWebViewVersions", "Companion", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LobbyConfig implements Parcelable {
    public static final int $stable = 8;
    private static final String V1 = "v1";
    private static final String V2 = "v2";
    private final boolean isChristmasThemeEnabled;
    private final String lobbyVariant;
    private final String minSupportedVersion;
    private final String webViewVersions;
    public static final Parcelable.Creator<LobbyConfig> CREATOR = new b();

    public static final class b implements Parcelable.Creator<LobbyConfig> {
        @Override // android.os.Parcelable.Creator
        public final LobbyConfig createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LobbyConfig(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final LobbyConfig[] newArray(int i) {
            return new LobbyConfig[i];
        }
    }

    public LobbyConfig(@pkp(name = "lobbyVariant") String str, @pkp(name = "minSupportedVersion") String str2, @pkp(name = "isChristmasThemeEnabled") boolean z, @pkp(name = "webViewVersions") String str3) {
        kv80.b(str, str2, str3);
        this.lobbyVariant = str;
        this.minSupportedVersion = str2;
        this.isChristmasThemeEnabled = z;
        this.webViewVersions = str3;
    }

    public static /* synthetic */ LobbyConfig copy$default(LobbyConfig lobbyConfig, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = lobbyConfig.lobbyVariant;
        }
        if ((i & 2) != 0) {
            str2 = lobbyConfig.minSupportedVersion;
        }
        if ((i & 4) != 0) {
            z = lobbyConfig.isChristmasThemeEnabled;
        }
        if ((i & 8) != 0) {
            str3 = lobbyConfig.webViewVersions;
        }
        return lobbyConfig.copy(str, str2, z, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLobbyVariant() {
        return this.lobbyVariant;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMinSupportedVersion() {
        return this.minSupportedVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsChristmasThemeEnabled() {
        return this.isChristmasThemeEnabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getWebViewVersions() {
        return this.webViewVersions;
    }

    public final LobbyConfig copy(@pkp(name = "lobbyVariant") String lobbyVariant, @pkp(name = "minSupportedVersion") String minSupportedVersion, @pkp(name = "isChristmasThemeEnabled") boolean isChristmasThemeEnabled, @pkp(name = "webViewVersions") String webViewVersions) {
        lobbyVariant.getClass();
        minSupportedVersion.getClass();
        webViewVersions.getClass();
        return new LobbyConfig(lobbyVariant, minSupportedVersion, isChristmasThemeEnabled, webViewVersions);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LobbyConfig)) {
            return false;
        }
        LobbyConfig lobbyConfig = (LobbyConfig) other;
        return Intrinsics.f(this.lobbyVariant, lobbyConfig.lobbyVariant) && Intrinsics.f(this.minSupportedVersion, lobbyConfig.minSupportedVersion) && this.isChristmasThemeEnabled == lobbyConfig.isChristmasThemeEnabled && Intrinsics.f(this.webViewVersions, lobbyConfig.webViewVersions);
    }

    public final String getLobbyVariant() {
        return this.lobbyVariant;
    }

    public final String getMinSupportedVersion() {
        return this.minSupportedVersion;
    }

    public final String getWebViewVersions() {
        return this.webViewVersions;
    }

    public int hashCode() {
        return this.webViewVersions.hashCode() + buh0.a(nmg0.a(this.lobbyVariant.hashCode() * 31, 31, this.minSupportedVersion), 31, this.isChristmasThemeEnabled);
    }

    public final boolean isChristmasThemeEnabled() {
        return this.isChristmasThemeEnabled;
    }

    public final boolean newLobby() {
        boolean zF = Intrinsics.f(this.lobbyVariant, V2);
        try {
            long j = Long.parseLong(this.minSupportedVersion);
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            if (!zF || versionCode >= j) {
                return zF;
            }
            return false;
        } catch (Exception unused) {
        }
    }

    public String toString() {
        String str = this.lobbyVariant;
        String str2 = this.minSupportedVersion;
        return m7g.a(", webViewVersions=", this.webViewVersions, ")", h46.a("LobbyConfig(lobbyVariant=", str, ", minSupportedVersion=", str2, ", isChristmasThemeEnabled="), this.isChristmasThemeEnabled);
    }

    public final boolean webViewLobby() {
        try {
            String strValueOf = String.valueOf(SportyGamesManager.getInstance().getVersionCode());
            List listSplit$default = StringsKt__StringsKt.split$default(this.webViewVersions, new String[]{","}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.u0((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((String) obj).length() > 0) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2.contains(strValueOf);
        } catch (Exception unused) {
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.lobbyVariant);
        dest.writeString(this.minSupportedVersion);
        dest.writeInt(this.isChristmasThemeEnabled ? 1 : 0);
        dest.writeString(this.webViewVersions);
    }

    public /* synthetic */ LobbyConfig(String str, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? "" : str3);
    }
}
