package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;

/* JADX INFO: loaded from: classes.dex */
public final class d8b {
    public final e a;

    public static final class a implements b {
        public final ContentInfo.Builder a;

        public a(ClipData clipData, int i) {
            this.a = c8b.a(clipData, i);
        }

        @Override // d8b.b
        public final void a(Uri uri) {
            this.a.setLinkUri(uri);
        }

        @Override // d8b.b
        public final void b(int i) {
            this.a.setFlags(i);
        }

        @Override // d8b.b
        public final d8b build() {
            return new d8b(new d(this.a.build()));
        }

        @Override // d8b.b
        public final void setExtras(Bundle bundle) {
            this.a.setExtras(bundle);
        }
    }

    public interface b {
        void a(Uri uri);

        void b(int i);

        d8b build();

        void setExtras(Bundle bundle);
    }

    public static final class c implements b {
        public ClipData a;
        public int b;
        public int c;
        public Uri d;
        public Bundle e;

        @Override // d8b.b
        public final void a(Uri uri) {
            this.d = uri;
        }

        @Override // d8b.b
        public final void b(int i) {
            this.c = i;
        }

        @Override // d8b.b
        public final d8b build() {
            return new d8b(new f(this));
        }

        @Override // d8b.b
        public final void setExtras(Bundle bundle) {
            this.e = bundle;
        }
    }

    public static final class d implements e {
        public final ContentInfo a;

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.a = contentInfo;
        }

        @Override // d8b.e
        public final ClipData a() {
            return this.a.getClip();
        }

        @Override // d8b.e
        public final int b() {
            return this.a.getFlags();
        }

        @Override // d8b.e
        public final ContentInfo c() {
            return this.a;
        }

        @Override // d8b.e
        public final int getSource() {
            return this.a.getSource();
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.a + "}";
        }
    }

    public interface e {
        ClipData a();

        int b();

        ContentInfo c();

        int getSource();
    }

    public static final class f implements e {
        public final ClipData a;
        public final int b;
        public final int c;
        public final Uri d;
        public final Bundle e;

        @Override // d8b.e
        public final ClipData a() {
            return this.a;
        }

        @Override // d8b.e
        public final int b() {
            return this.c;
        }

        @Override // d8b.e
        public final ContentInfo c() {
            return null;
        }

        @Override // d8b.e
        public final int getSource() {
            return this.b;
        }

        public final String toString() {
            String strValueOf;
            String str;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.a.getDescription());
            sb.append(", source=");
            int i = this.b;
            if (i == 0) {
                strValueOf = "SOURCE_APP";
            } else if (i == 1) {
                strValueOf = "SOURCE_CLIPBOARD";
            } else if (i == 2) {
                strValueOf = "SOURCE_INPUT_METHOD";
            } else if (i == 3) {
                strValueOf = "SOURCE_DRAG_AND_DROP";
            } else if (i != 4) {
                strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
            } else {
                strValueOf = "SOURCE_AUTOFILL";
            }
            sb.append(strValueOf);
            sb.append(", flags=");
            int i2 = this.c;
            sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
            Uri uri = this.d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str);
            return l390.a(sb, this.e != null ? ", hasExtras" : "", OBOFQrT.BCVybFm);
        }

        public f(c cVar) {
            ClipData clipData = cVar.a;
            clipData.getClass();
            this.a = clipData;
            int i = cVar.b;
            m9f.d(i, 0, 5, "source");
            this.b = i;
            int i2 = cVar.c;
            if ((i2 & 1) == i2) {
                this.c = i2;
                this.d = cVar.d;
                this.e = cVar.e;
            } else {
                e8b.a(Integer.toHexString(i2), "Requested flags 0x", vpoxzaAXxoUt.TXHukOk, Integer.toHexString(1), " are allowed");
                throw null;
            }
        }
    }

    public d8b(e eVar) {
        this.a = eVar;
    }

    public final String toString() {
        return this.a.toString();
    }
}
