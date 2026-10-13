.class public final Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

.field public static final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;->a:Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;

    .line 7
    .line 8
    new-instance v0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$LoadMoreFooterUiText;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/android/transaction/ui/txlist/model/TxListItem$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    return-void
.end method
