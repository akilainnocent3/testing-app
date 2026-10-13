.class public final Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfyv<",
        "Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lt3c0;",
            ">;"
        }
    .end annotation
.end field

.field private final betslipManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lu2n;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudflareUrlProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmNameDialogLauncherProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Ld2b;",
            ">;"
        }
    .end annotation
.end field

.field private final countryManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lx3n;",
            ">;"
        }
    .end annotation
.end field

.field private final environmentManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lxjg;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lo4n;",
            ">;"
        }
    .end annotation
.end field

.field private final fullStoryCommonManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lxhj;",
            ">;"
        }
    .end annotation
.end field

.field private final fullStoryFragmentManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lfij;",
            ">;"
        }
    .end annotation
.end field

.field private final ldWebViewClientFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final ldjsServiceFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lg4q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final locationHelperFactoryProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lypt;",
            ">;"
        }
    .end annotation
.end field

.field private final popupQueueOverlayManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lw9n;",
            ">;"
        }
    .end annotation
.end field

.field private final sportyDeskManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lkan;",
            ">;"
        }
    .end annotation
.end field

.field private final surveyWebViewManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lf7f0;",
            ">;"
        }
    .end annotation
.end field

.field private final uiInteractionObserverProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lrci0;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewWrapperServiceProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lm4k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lxhj;",
            ">;",
            "Lsq30<",
            "Lfij;",
            ">;",
            "Lsq30<",
            "Lrci0;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Lo4n;",
            ">;",
            "Lsq30<",
            "Lypt;",
            ">;",
            "Lsq30<",
            "Lu2n;",
            ">;",
            "Lsq30<",
            "Lkan;",
            ">;",
            "Lsq30<",
            "Lw9n;",
            ">;",
            "Lsq30<",
            "Lm4k0;",
            ">;",
            "Lsq30<",
            "Ljava/lang/String;",
            ">;",
            "Lsq30<",
            "Lf7f0;",
            ">;",
            "Lsq30<",
            "Ld2b;",
            ">;",
            "Lsq30<",
            "Lt3c0;",
            ">;",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lxjg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->fullStoryCommonManagerProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->fullStoryFragmentManagerProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->uiInteractionObserverProvider:Lsq30;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->countryManagerProvider:Lsq30;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->foregroundProvider:Lsq30;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->locationHelperFactoryProvider:Lsq30;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->betslipManagerProvider:Lsq30;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->sportyDeskManagerProvider:Lsq30;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->popupQueueOverlayManagerProvider:Lsq30;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->webViewWrapperServiceProvider:Lsq30;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->cloudflareUrlProvider:Lsq30;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->surveyWebViewManagerProvider:Lsq30;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->confirmNameDialogLauncherProvider:Lsq30;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->accountManagerProvider:Lsq30;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->ldjsServiceFactoryProvider:Lsq30;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->ldWebViewClientFactoryProvider:Lsq30;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->environmentManagerProvider:Lsq30;

    .line 41
    .line 42
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)Lfyv;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lxhj;",
            ">;",
            "Lsq30<",
            "Lfij;",
            ">;",
            "Lsq30<",
            "Lrci0;",
            ">;",
            "Lsq30<",
            "Lx3n;",
            ">;",
            "Lsq30<",
            "Lo4n;",
            ">;",
            "Lsq30<",
            "Lypt;",
            ">;",
            "Lsq30<",
            "Lu2n;",
            ">;",
            "Lsq30<",
            "Lkan;",
            ">;",
            "Lsq30<",
            "Lw9n;",
            ">;",
            "Lsq30<",
            "Lm4k0;",
            ">;",
            "Lsq30<",
            "Ljava/lang/String;",
            ">;",
            "Lsq30<",
            "Lf7f0;",
            ">;",
            "Lsq30<",
            "Ld2b;",
            ">;",
            "Lsq30<",
            "Lt3c0;",
            ">;",
            "Lsq30<",
            "Lg4q$a;",
            ">;",
            "Lsq30<",
            "Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;",
            ">;",
            "Lsq30<",
            "Lxjg;",
            ">;)",
            "Lfyv<",
            "Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;-><init>(Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;Lsq30;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static injectEnvironmentManager(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lxjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->environmentManager:Lxjg;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->ldWebViewClientFactory:Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLdjsServiceFactory(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lg4q$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;->ldjsServiceFactory:Lg4q$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->fullStoryCommonManagerProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxhj;

    .line 8
    .line 9
    iput-object v0, p1, Libk;->fullStoryCommonManager:Lxhj;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->fullStoryFragmentManagerProvider:Lsq30;

    .line 12
    .line 13
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfij;

    .line 18
    .line 19
    iput-object v0, p1, Libk;->fullStoryFragmentManager:Lfij;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->uiInteractionObserverProvider:Lsq30;

    .line 22
    .line 23
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrci0;

    .line 28
    .line 29
    iput-object v0, p1, Libk;->uiInteractionObserver:Lrci0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->countryManagerProvider:Lsq30;

    .line 32
    .line 33
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lx3n;

    .line 38
    .line 39
    iput-object v0, p1, Lf02;->countryManager:Lx3n;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->foregroundProvider:Lsq30;

    .line 42
    .line 43
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo4n;

    .line 48
    .line 49
    iput-object v0, p1, Lf02;->foreground:Lo4n;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->locationHelperFactoryProvider:Lsq30;

    .line 52
    .line 53
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lypt;

    .line 58
    .line 59
    iput-object v0, p1, Lf02;->locationHelperFactory:Lypt;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->betslipManagerProvider:Lsq30;

    .line 62
    .line 63
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lu2n;

    .line 68
    .line 69
    iput-object v0, p1, Lf02;->betslipManager:Lu2n;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->sportyDeskManagerProvider:Lsq30;

    .line 72
    .line 73
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkan;

    .line 78
    .line 79
    iput-object v0, p1, Lf02;->sportyDeskManager:Lkan;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->popupQueueOverlayManagerProvider:Lsq30;

    .line 82
    .line 83
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw9n;

    .line 88
    .line 89
    iput-object v0, p1, Lf02;->popupQueueOverlayManager:Lw9n;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->webViewWrapperServiceProvider:Lsq30;

    .line 92
    .line 93
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lm4k0;

    .line 98
    .line 99
    iput-object v0, p1, Lf02;->webViewWrapperService:Lm4k0;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->cloudflareUrlProvider:Lsq30;

    .line 102
    .line 103
    invoke-static {v0}, Lc8f;->a(Lsq30;)Ly2s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lf02;->cloudflareUrl:Ly2s;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->surveyWebViewManagerProvider:Lsq30;

    .line 110
    .line 111
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf7f0;

    .line 116
    .line 117
    iput-object v0, p1, Lf02;->surveyWebViewManager:Lf7f0;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->confirmNameDialogLauncherProvider:Lsq30;

    .line 120
    .line 121
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ld2b;

    .line 126
    .line 127
    iput-object v0, p1, Lf02;->confirmNameDialogLauncher:Ld2b;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->accountManagerProvider:Lsq30;

    .line 130
    .line 131
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lt3c0;

    .line 136
    .line 137
    iput-object v0, p1, Lf02;->accountManager:Lt3c0;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->ldjsServiceFactoryProvider:Lsq30;

    .line 140
    .line 141
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lg4q$a;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->injectLdjsServiceFactory(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lg4q$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->ldWebViewClientFactoryProvider:Lsq30;

    .line 151
    .line 152
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->injectLdWebViewClientFactory(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lcom/sportybet/plugin/webcontainer/callback/LDWebViewClient$Factory;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->environmentManagerProvider:Lsq30;

    .line 162
    .line 163
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lxjg;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->injectEnvironmentManager(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;Lxjg;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 173
    check-cast p1, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity_MembersInjector;->injectMembers(Lcom/sportybet/plugin/webcontainer/activities/BaseWebViewActivity;)V

    return-void
.end method
