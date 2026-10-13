.class public final synthetic Lf7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lk7h;


# direct methods
.method public synthetic constructor <init>(Lk7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7h;->a:Lk7h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lf7h;->a:Lk7h;

    .line 2
    .line 3
    iget-object v0, p0, Lk7h;->f:Lgs6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk7h;->d:Loo6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Loo6;->a(Lgs6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
