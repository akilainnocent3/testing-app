.class public final Lukh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg4n;


# direct methods
.method public constructor <init>(Lg4n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukh;->a:Lg4n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "pref_key_feature_prefix_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "features"

    .line 8
    .line 9
    invoke-static {v1}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 19
    .line 20
    const-string v3, "feature "

    .line 21
    .line 22
    const-string v4, " - launchRate = "

    .line 23
    .line 24
    const-string v5, "SB_COMMON"

    .line 25
    .line 26
    invoke-static {v1, v5, v3, p1, v4}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 p1, 0x64

    .line 46
    .line 47
    if-lt v0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p0, p0, Lukh;->a:Lg4n;

    .line 51
    .line 52
    invoke-interface {p0}, Lg4n;->a()Lg4n$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lg4n$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    rem-int/2addr p0, p1

    .line 67
    if-ge p0, v0, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    return v2
.end method
