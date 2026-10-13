.class public final Ldy0$a;
.super Lxpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxpn<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy0$a;->d:Ldy0;

    .line 2
    .line 3
    iget p1, p1, Ldy0;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lxpn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldy0$a;->d:Ldy0;

    .line 2
    .line 3
    iget-object p0, p0, Ldy0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldy0$a;->d:Ldy0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldy0;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
