.class public final synthetic Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lba8;


# direct methods
.method public synthetic constructor <init>(Lba8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Lba8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgqa;->a:Lba8;

    .line 2
    .line 3
    iget-object v0, p0, Lba8;->B:Lg5x;

    .line 4
    .line 5
    iget-object p0, p0, Lba8;->i:Lg5x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
