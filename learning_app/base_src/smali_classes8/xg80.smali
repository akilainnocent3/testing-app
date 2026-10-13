.class public final Lxg80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lu900;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lc360;

.field public final c:Lwg80;

.field public d:Lkf70;

.field public final e:Lfb80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb80<",
            "Lym1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lykd;

.field public final g:Ltf80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv900;

    .line 2
    .line 3
    invoke-direct {v0}, Lv900;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu900;

    .line 7
    .line 8
    invoke-direct {v0}, Lu900;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxg80;->h:Lu900;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxg80;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lak40;->a:Lak40;

    .line 12
    .line 13
    sget-object v0, Lc360;->c:Lc360;

    .line 14
    .line 15
    iput-object v0, p0, Lxg80;->b:Lc360;

    .line 16
    .line 17
    new-instance v0, Lwg80;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxg80;->c:Lwg80;

    .line 23
    .line 24
    sget-object v0, Lxg80;->h:Lu900;

    .line 25
    .line 26
    iput-object v0, p0, Lxg80;->d:Lkf70;

    .line 27
    .line 28
    sget-object v0, Lym1;->b:Lym1;

    .line 29
    .line 30
    new-instance v0, Lfb80;

    .line 31
    .line 32
    invoke-direct {v0}, Lfb80;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxg80;->e:Lfb80;

    .line 36
    .line 37
    sget-object v0, Lw1h;->a:Ld5p;

    .line 38
    .line 39
    const-string v0, "otel.experimental.sdk.jvm_stacktrace"

    .line 40
    .line 41
    const-string v1, "false"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lpxa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Lykd;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lykd;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxg80;->f:Lykd;

    .line 57
    .line 58
    new-instance v0, Ltf80;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxg80;->g:Ltf80;

    .line 64
    .line 65
    return-void
.end method
