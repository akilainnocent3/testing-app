.class public final synthetic Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltpm$d;


# direct methods
.method public synthetic constructor <init>(Ltpm$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Ltpm$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqm;->a:Ltpm$d;

    .line 2
    .line 3
    iget-object p0, p0, Ltpm$d;->b:Ltpm;

    .line 4
    .line 5
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 6
    .line 7
    sget-object v0, Lvje;->B:Lvje;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
