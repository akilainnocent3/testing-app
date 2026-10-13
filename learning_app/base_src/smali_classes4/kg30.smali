.class public final synthetic Lkg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llg30;


# direct methods
.method public synthetic constructor <init>(Llg30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg30;->a:Llg30;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg30;->a:Llg30;

    .line 2
    .line 3
    iget-object p0, p0, Llg30;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Log30;->b(Landroid/content/Context;)Lng30;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
