.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh9;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lh9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->a:Lh9;

    iput-object p2, p0, Le9;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le9;->a:Lh9;

    .line 2
    .line 3
    iget-object v0, v0, Lh9;->e:Lx3n;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    iget-object p0, p0, Le9;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lvte;->a(Landroid/app/Activity;Lx3n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
