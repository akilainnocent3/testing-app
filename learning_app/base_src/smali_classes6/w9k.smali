.class public final synthetic Lw9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ly9k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9k;->a:Landroid/content/Context;

    iput-object p2, p0, Lw9k;->b:Ly9k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9k;->b:Ly9k;

    .line 2
    .line 3
    iget-object v0, v0, Ly9k;->b:Lhqf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw9k;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0, v0}, Le9b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
