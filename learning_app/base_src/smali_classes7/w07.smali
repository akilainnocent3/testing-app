.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lguy;

.field public final synthetic b:Lb4k0;


# direct methods
.method public synthetic constructor <init>(Lguy;Lb4k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw07;->a:Lguy;

    iput-object p2, p0, Lw07;->b:Lb4k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc17$b;

    .line 7
    .line 8
    iget-object v0, p0, Lw07;->a:Lguy;

    .line 9
    .line 10
    iget-object p0, p0, Lw07;->b:Lb4k0;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lc17$b;-><init>(Lguy;Lb4k0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
