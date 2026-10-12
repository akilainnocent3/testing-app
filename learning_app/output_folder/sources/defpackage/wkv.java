package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes8.dex */
public final class wkv implements MatchResult {
    public final Matcher a;
    public final CharSequence b;
    public final b c;
    public a d;

    public static final class a extends t3<String> {
        public a() {
        }

        @Override // defpackage.t2
        public final int b() {
            return wkv.this.a.groupCount() + 1;
        }

        @Override // defpackage.t2, java.util.Collection, java.util.Set
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // java.util.List
        public final Object get(int i) {
            String strGroup = wkv.this.a.group(i);
            return strGroup == null ? "" : strGroup;
        }

        @Override // defpackage.t3, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // defpackage.t3, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    public static final class b extends t2<MatchGroup> {
        public b() {
        }

        @Override // defpackage.t2
        public final int b() {
            return wkv.this.a.groupCount() + 1;
        }

        public final MatchGroup c(int i) {
            Matcher matcher = wkv.this.a;
            IntRange intRangeN = f.n(matcher.start(i), matcher.end(i));
            if (intRangeN.a < 0) {
                return null;
            }
            String strGroup = matcher.group(i);
            strGroup.getClass();
            return new MatchGroup(strGroup, intRangeN);
        }

        @Override // defpackage.t2, java.util.Collection, java.util.Set
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return super.contains((MatchGroup) obj);
            }
            return false;
        }

        @Override // defpackage.t2, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<MatchGroup> iterator() {
            return new mth0.a(new mth0(new jc8(kotlin.collections.b.i(this)), new bm2(this, 1)));
        }
    }

    public wkv(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new b();
    }

    @Override // kotlin.text.MatchResult
    public final List<String> a() {
        a aVar = this.d;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.d = aVar2;
        return aVar2;
    }

    @Override // kotlin.text.MatchResult
    public final IntRange b() {
        Matcher matcher = this.a;
        return f.n(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    public final b c() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public final wkv next() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(iEnd)) {
            return new wkv(matcher2, charSequence);
        }
        return null;
    }
}
