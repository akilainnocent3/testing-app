.class public final Lik4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luz80;

.field public final b:Lk3h;


# direct methods
.method public constructor <init>(Luz80;Lk3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik4$b;->a:Luz80;

    .line 5
    .line 6
    iput-object p2, p0, Lik4$b;->b:Lk3h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpcb0;Lzjz;Lxt40;)Lqdd;
    .locals 1

    .line 1
    new-instance p3, Lik4;

    .line 2
    .line 3
    iget-object p1, p1, Lpcb0;->a:Lmmn;

    .line 4
    .line 5
    iget-object v0, p0, Lik4$b;->a:Luz80;

    .line 6
    .line 7
    iget-object p0, p0, Lik4$b;->b:Lk3h;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0, p0}, Lik4;-><init>(Lmmn;Lzjz;Luz80;Lk3h;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
