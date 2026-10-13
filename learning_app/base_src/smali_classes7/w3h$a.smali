.class public final Lw3h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqiz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw3h;


# direct methods
.method public constructor <init>(Lw3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3h$a;->a:Lw3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqiz;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw3h$a;->a:Lw3h;

    .line 2
    .line 3
    instance-of v0, p0, Ln0q;

    .line 4
    .line 5
    const-class v1, Lqiz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ln0q;

    .line 11
    .line 12
    invoke-interface {p0}, Ln0q;->i()Lcb80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0, v2, v2}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lrsj;->b()Le0q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Le0q;->c:Lkb80;

    .line 33
    .line 34
    iget-object p0, p0, Lkb80;->d:Lcb80;

    .line 35
    .line 36
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method
