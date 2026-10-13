.class public final synthetic Lph00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvje;


# direct methods
.method public synthetic constructor <init>(Lvje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph00;->a:Lvje;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lph00;->a:Lvje;

    .line 6
    .line 7
    invoke-static {p0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
