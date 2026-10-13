.class public abstract Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmjs$a;,
        Lmjs$b;
    }
.end annotation


# instance fields
.field public final a:Lk21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk21<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk21;

    .line 5
    .line 6
    invoke-direct {v0}, Lk21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmjs;->a:Lk21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lzks;)V
.end method

.method public abstract b()Lmjs$b;
.end method

.method public c()Lpp40;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmjs;->b()Lmjs$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lljs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lljs;-><init>(Lbke0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmjs;->a(Lzks;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract d(Lzks;)V
.end method
