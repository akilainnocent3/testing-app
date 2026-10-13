.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg$a;


# instance fields
.field public final synthetic a:Lpo8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpo8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo8;->a:Lpo8;

    iput-object p2, p0, Loo8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lpo8;->y:Lpo8$a;

    .line 2
    .line 3
    iget-object v0, p0, Loo8;->a:Lpo8;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loo8;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ln4p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
