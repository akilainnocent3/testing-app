.class public final synthetic Log5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpg5;

.field public final synthetic b:Lz7b$a;


# direct methods
.method public synthetic constructor <init>(Lpg5;Lz7b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log5;->a:Lpg5;

    iput-object p2, p0, Log5;->b:Lz7b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Log5;->a:Lpg5;

    .line 4
    .line 5
    iget-object p1, p1, Lpg5;->a:Lr6x;

    .line 6
    .line 7
    iget-object p0, p0, Log5;->b:Lz7b$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lr6x;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
