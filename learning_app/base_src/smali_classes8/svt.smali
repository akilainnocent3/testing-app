.class public final Lsvt;
.super Lzqj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsvt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzqj0;"
    }
.end annotation


# instance fields
.field public final b:Lu2h;

.field public final c:Lmyv;


# direct methods
.method public constructor <init>(Lnk1;Lu2h;Lmyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsvt;->b:Lu2h;

    .line 5
    .line 6
    iput-object p3, p0, Lsvt;->c:Lmyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lks<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsvt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsvt;->b:Lu2h;

    .line 4
    .line 5
    iget-object p0, p0, Lsvt;->c:Lmyv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lsvt$a;-><init>(Lu2h;Lmyv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
