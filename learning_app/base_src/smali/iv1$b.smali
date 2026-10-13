.class public final Liv1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv1;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liv1;


# direct methods
.method public constructor <init>(Liv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv1$b;->a:Liv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Liv1$b;->a:Liv1;

    .line 2
    .line 3
    iget-object v0, p0, Liv1;->H:La1s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {p0, v0}, Lktd;->d(Ljtd;I)Lvay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Liv1;->T0(La1s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
