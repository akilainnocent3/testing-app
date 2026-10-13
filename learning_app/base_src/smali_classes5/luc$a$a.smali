.class public final Lluc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lluc$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lluc$a;


# direct methods
.method public constructor <init>(Lluc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluc$a$a;->a:Lluc$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf02;)Lcqt;
    .locals 3

    .line 1
    new-instance v0, Lcqt;

    .line 2
    .line 3
    iget-object p0, p0, Lluc$a$a;->a:Lluc$a;

    .line 4
    .line 5
    iget-object p0, p0, Lluc$a;->a:Luuc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyl;

    .line 11
    .line 12
    sget-object v2, Ll28;->f:Lhmd;

    .line 13
    .line 14
    invoke-static {v2}, Lgf6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lyl;-><init>(Lzdb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luuc;->u0()Lmad;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Luuc;->f1:Lntd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx3n;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2, p0}, Lcqt;-><init>(Lf02;Lyl;Lmad;Lx3n;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
