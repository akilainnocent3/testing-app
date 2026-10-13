.class public final Lomx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomx;->a()Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Lmmx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls8i;

.field public final synthetic b:Lomx;

.field public final synthetic c:Lrt8;

.field public final synthetic d:Lrt8;

.field public final synthetic e:Lrt8;

.field public final synthetic f:Lrt8;


# direct methods
.method public constructor <init>(Ls8i;Lomx;Lrt8;Lrt8;Lrt8;Lrt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomx$a;->a:Ls8i;

    .line 5
    .line 6
    iput-object p2, p0, Lomx$a;->b:Lomx;

    .line 7
    .line 8
    iput-object p3, p0, Lomx$a;->c:Lrt8;

    .line 9
    .line 10
    iput-object p4, p0, Lomx$a;->d:Lrt8;

    .line 11
    .line 12
    iput-object p5, p0, Lomx$a;->e:Lrt8;

    .line 13
    .line 14
    iput-object p6, p0, Lomx$a;->f:Lrt8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lomx$a$a;

    .line 2
    .line 3
    iget-object v5, p0, Lomx$a;->e:Lrt8;

    .line 4
    .line 5
    iget-object v6, p0, Lomx$a;->f:Lrt8;

    .line 6
    .line 7
    iget-object v2, p0, Lomx$a;->b:Lomx;

    .line 8
    .line 9
    iget-object v3, p0, Lomx$a;->c:Lrt8;

    .line 10
    .line 11
    iget-object v4, p0, Lomx$a;->d:Lrt8;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lomx$a$a;-><init>(Lg7i;Lomx;Lrt8;Lrt8;Lrt8;Lrt8;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lomx$a;->a:Ls8i;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lneb;->a:Lneb;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
