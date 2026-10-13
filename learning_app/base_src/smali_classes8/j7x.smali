.class public final Lj7x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpf0;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj7x;->a:Lnpf0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Li7x;
    .locals 2

    .line 1
    new-instance v0, Li7x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li7x;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
