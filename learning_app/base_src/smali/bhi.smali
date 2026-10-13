.class public abstract Lbhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhi$a;
    }
.end annotation


# static fields
.field public static final a:Lild;

.field public static final b:Lmbk;

.field public static final c:Lmbk;

.field public static final d:Lmbk;

.field public static final e:Lmbk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lild;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrf0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbhi;->a:Lild;

    .line 8
    .line 9
    new-instance v0, Lmbk;

    .line 10
    .line 11
    const-string v1, "sans-serif"

    .line 12
    .line 13
    const-string v2, "FontFamily.SansSerif"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbhi;->b:Lmbk;

    .line 19
    .line 20
    new-instance v0, Lmbk;

    .line 21
    .line 22
    const-string v1, "serif"

    .line 23
    .line 24
    const-string v2, "FontFamily.Serif"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lbhi;->c:Lmbk;

    .line 30
    .line 31
    new-instance v0, Lmbk;

    .line 32
    .line 33
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->pve:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "FontFamily.Monospace"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lbhi;->d:Lmbk;

    .line 41
    .line 42
    new-instance v0, Lmbk;

    .line 43
    .line 44
    const-string v1, "cursive"

    .line 45
    .line 46
    const-string v2, "FontFamily.Cursive"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lmbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lbhi;->e:Lmbk;

    .line 52
    return-void
.end method
