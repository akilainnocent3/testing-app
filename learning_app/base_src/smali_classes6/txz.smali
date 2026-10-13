.class public final synthetic Ltxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc8g0$b;

.field public final synthetic b:Lb0h;


# direct methods
.method public synthetic constructor <init>(Lc8g0$b;Lb0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxz;->a:Lc8g0$b;

    iput-object p2, p0, Ltxz;->b:Lb0h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxz;->a:Lc8g0$b;

    .line 2
    .line 3
    iget-object p0, p0, Ltxz;->b:Lb0h;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc8g0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
