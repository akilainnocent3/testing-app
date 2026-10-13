.class public final Lcke0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnpf0;

.field public static final b:Lnpf0;

.field public static final synthetic c:I

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpf0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcke0;->a:Lnpf0;

    .line 9
    .line 10
    new-instance v0, Lnpf0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcke0;->b:Lnpf0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lbke0;
    .locals 1

    .line 1
    new-instance v0, Lbke0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luiy;->a:Lnpf0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lbke0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
