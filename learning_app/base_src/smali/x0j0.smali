.class public final Lx0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk0;


# instance fields
.field public final a:Ld6i;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6i;

    .line 5
    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Ld6i;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx0j0;->a:Ld6i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get(I)Lh5i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0j0;->a:Ld6i;

    .line 2
    .line 3
    return-object p0
.end method
