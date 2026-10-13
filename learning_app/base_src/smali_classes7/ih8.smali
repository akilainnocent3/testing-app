.class public final synthetic Lih8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkh8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkh8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih8;->a:Lkh8;

    iput-object p2, p0, Lih8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lih8;->a:Lkh8;

    .line 2
    .line 3
    iget-object p1, p1, Lkh8;->c:Ldx20;

    .line 4
    .line 5
    sget-object v0, Lu78;->c:Lu78;

    .line 6
    .line 7
    iget-object p0, p0, Lih8;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Ldx20;->a(Ljava/lang/String;Lu78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
