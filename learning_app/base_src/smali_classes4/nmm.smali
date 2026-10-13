.class public final Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp900;

.field public static final b:Ln900;

.field public static final c:Lqvp;

.field public static final d:Ljvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Leti0;->b(Ljava/lang/String;)Lgs5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp900;

    .line 8
    .line 9
    const-class v2, Lkmm;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq900;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnmm;->a:Lp900;

    .line 15
    .line 16
    new-instance v1, Ln900;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lo900;-><init>(Lgs5;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lnmm;->b:Ln900;

    .line 22
    .line 23
    new-instance v1, Lqvp;

    .line 24
    .line 25
    const-class v2, Lfmm;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lrvp;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lnmm;->c:Lqvp;

    .line 31
    .line 32
    new-instance v1, Lmmm;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljvp;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljvp;-><init>(Lgs5;Lkvp$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lnmm;->d:Ljvp;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lzol;)Lkmm$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkmm$b;->c:Lkmm$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzol;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lkmm$b;->f:Lkmm$b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkmm$b;->d:Lkmm$b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lkmm$b;->e:Lkmm$b;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lkmm$b;->b:Lkmm$b;

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Ltsz;)Lkmm$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkmm$c;->c:Lkmm$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltsz;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lkmm$c;->e:Lkmm$c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lkmm$c;->d:Lkmm$c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lkmm$c;->b:Lkmm$c;

    .line 51
    .line 52
    return-object p0
.end method
