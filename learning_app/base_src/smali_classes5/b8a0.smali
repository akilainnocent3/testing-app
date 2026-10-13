.class public final synthetic Lb8a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltl3;

.field public final synthetic b:Lx7a0;


# direct methods
.method public synthetic constructor <init>(Ltl3;Lx7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8a0;->a:Ltl3;

    iput-object p2, p0, Lb8a0;->b:Lx7a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8a0;->b:Lx7a0;

    .line 2
    .line 3
    iget-object v0, v0, Lx7a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb8a0;->a:Ltl3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
