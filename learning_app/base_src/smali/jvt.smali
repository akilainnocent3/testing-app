.class public final synthetic Ljvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lifg0;


# direct methods
.method public synthetic constructor <init>(Lifg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Lifg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide p1, p2, Lo1z;->a:J

    .line 6
    .line 7
    iget-object p0, p0, Ljvt;->a:Lifg0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lifg0;->e(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
