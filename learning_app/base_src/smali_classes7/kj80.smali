.class public final synthetic Lkj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Llj80$a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Llj80$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj80;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lkj80;->b:Llj80$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj80;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lkj80;->b:Llj80$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
