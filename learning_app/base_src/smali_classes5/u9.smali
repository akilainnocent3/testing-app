.class public final synthetic Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9;->a:Lw9;

    .line 2
    .line 3
    iget-object p0, p0, Lw9;->M:Lobi0;

    .line 4
    .line 5
    sget-object p1, Lvje;->q0:Lvje;

    .line 6
    .line 7
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
