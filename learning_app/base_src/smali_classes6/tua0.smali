.class public final synthetic Ltua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbk$b;


# instance fields
.field public final synthetic a:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua0;->a:Lex8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luua0;

    .line 10
    .line 11
    iget-object p0, p0, Ltua0;->a:Lex8;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Luua0;-><init>(Lex8;Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lex8;

    .line 17
    .line 18
    const v2, 0x75c33ba4

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v2, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
