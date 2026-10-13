.class public final Ljcb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Lzjg0;

.field public final synthetic c:Liig0;

.field public final synthetic d:Lzmn;


# direct methods
.method public constructor <init>(Legs;Lzjg0;Liig0;Lzmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcb$a;->a:Legs;

    .line 5
    .line 6
    iput-object p2, p0, Ljcb$a;->b:Lzjg0;

    .line 7
    .line 8
    iput-object p3, p0, Ljcb$a;->c:Liig0;

    .line 9
    .line 10
    iput-object p4, p0, Ljcb$a;->d:Lzmn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Ljcb$a;->a:Legs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Legs;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljcb$a;->c:Liig0;

    .line 18
    .line 19
    invoke-virtual {p1}, Liig0;->j()Lkjg0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljcb$a;->d:Lzmn;

    .line 24
    .line 25
    iget-object p1, p1, Liig0;->b:Lt1z;

    .line 26
    .line 27
    iget-object p0, p0, Ljcb$a;->b:Lzjg0;

    .line 28
    .line 29
    invoke-static {p0, p2, v0, v1, p1}, Ltcb;->g(Lzjg0;Legs;Lkjg0;Lzmn;Lt1z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Ltcb;->e(Legs;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
